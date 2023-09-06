class Users {
  String name;
  int age;

  Users ( this.name , this.age );

  String getInfo(){
    return "Name: $name , Age: $age ";
  }
}

List<Users> listUsers = [
  Users ('Chi', 20),
  Users ('Tân', 23),
  Users ('Hiếu', 23),
  Users ('Tú', 23),
  Users ('Tuấn', 29),
  Users ('Chi', 20),
  Users ('Tài', 24),
  Users ('Hùng', 45),
  Users ('Tấn', 66),
  Users ('Tuấn', 67),
  Users ('Hiếu', 23),
  Users ('Tú', 23),
  Users ('Tuấn', 29),
  Users ('Chi', 20),
  Users ('Tài', 24),
  Users ('Hùng', 45),
];


int itemCount(List s){
  int count = 0;
  for( int i = 0 ; i < s.length ; i++){
    count ++;
  }
  return count;
}




