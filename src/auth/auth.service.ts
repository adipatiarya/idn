import { ForbiddenException, Injectable } from '@nestjs/common';
import { AuthDto } from './dto';
import * as argon from 'argon2';
import { PrismaService } from 'src/prisma/prisma.service';
@Injectable()
export class AuthService {
  constructor(private prisma: PrismaService) {}
  async signup(dto: AuthDto) {
    try {
      // generate the password hash
      const hash = await argon.hash(dto.password);
      // save the new user in the db
      const user = await this.prisma.user.create({
        data: {
          email: dto.email,
          hash,
          firstName: dto.firstName,
          lastName: dto.lastName,
        },
      });
      delete user.hash;

      // return the saved user
      return user;
    } catch (error) {
      if (error.code === 'P2002') {
        throw new ForbiddenException('Invalid credentials');
      }
      throw error;
    }
  }

  async signin(dto: AuthDto) {
    // find the user by email
    const user = await this.prisma.user.findUnique({
      where: { email: dto.email },
    });

    // if user does not exist throw exception
    if (!user) throw new ForbiddenException('Credential incorrect!');

    // compare password
    const matches = await argon.verify(user.hash, dto.password);

    // if password incorrect throw exception
    if (!matches) throw new ForbiddenException('Password incorrect');

    // send back to user
    delete user.hash;
    return user;
  }
}
