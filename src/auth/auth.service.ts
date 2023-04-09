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

  signin() {
    return { msg: 'i am signin' };
  }
}
