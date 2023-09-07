import 'package:flutter/material.dart';

import 'info.dart';

class SecondRouter extends StatelessWidget {
  //final int index;
  // final String name;
  // final int age;
  final Users user;

  const SecondRouter ({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const  Text('Chi tiết sinh viên'),
      ),
      body: Container(
          margin: const EdgeInsets.only(top: 30, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Tên: ${user.name}\nTuổi: ${user.age}',
                  style: const TextStyle(fontSize: 22)),
            ],
          ),
        )
    );
  }

}