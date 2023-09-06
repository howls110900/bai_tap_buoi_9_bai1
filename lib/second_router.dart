import 'package:flutter/material.dart';

import 'info.dart';

class SecondRouter extends StatelessWidget {
  final int index;
  const SecondRouter ({super.key, required this.index});

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
              Text('Tên: ${listUsers[index].name}\nTuổi: ${listUsers[index].age}',
                  style: const TextStyle(fontSize: 22)),
            ],
          ),
        )
    );
  }

}