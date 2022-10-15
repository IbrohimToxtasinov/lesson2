import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task 1", style: TextStyle(fontSize: 25),
        ),
      ),
      body: Container(
        child: Column(children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 5,top: 5),
                width: 300,
                height: 200,
                color: Colors.blue,            
              ),
              Container(
            margin: const EdgeInsets.only(left: 5,top: 5),
            width: 300,
            height: 200,
            color: Colors.red,
          ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 5,top: 5),
                width: 300,
                height: 200,
                color: Colors.green,
              ),
              Container(
                margin: const EdgeInsets.only(left: 5,top: 5),
                width: 300,
                height: 200,
                color: Colors.yellow,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 5,top: 5),
                width: 300,
                height: 200,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.only(left: 5,top: 5),
                width: 300,
                height: 200,
                color: Colors.green,
              )
            ],
          ),
        ]),
      ),
    );
  }
}