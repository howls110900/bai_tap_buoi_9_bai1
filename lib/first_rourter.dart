import 'package:flutter/material.dart';
import 'package:untitled1/info.dart';
import 'package:untitled1/second_router.dart';

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


class FirstRouter extends StatelessWidget {
  const FirstRouter({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Danh sách sinh viên'),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: listUsers.length,
            itemBuilder: (context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondRouter(user: listUsers[index],)));
                },
                child: Container(
                  margin: const EdgeInsets.only(left: 30, top: 30 , right: 30),
                  padding: const EdgeInsets.only(left: 20, top: 20 , bottom: 10),
                  decoration: const BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius:
                    BorderRadius.all(Radius.circular(5.0) //
                    ),
                      ),
                  child: Row(
                    children: [
                      Text(
                        listUsers[index].getName(),
                        style: const TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
