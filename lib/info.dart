import 'dart:ffi';
import 'package:untitled1/second_router.dart';

class Users {
  String name;
  int age;

  Users ( this.name , this.age );

  String getName(){
    return name;
  }

  int getAge(){
    return age ;
  }

  String getInfo(){
    return "Tên: $name Tuổi: $age";
  }
}





