import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task 3 ", style: TextStyle(fontSize: 25),
        ),
      ),
      body: Container(
        child : Column(children: [
          Container(
              margin: const EdgeInsets.only(left: 220),
              width: 100,
                height: 100,
                color: Colors.red,              
          ),
          Container(
              margin: const EdgeInsets.only(left: 220),
              width: 100,
                height: 100,
                color: Colors.blue,              
          ),
          Container(
              margin: const EdgeInsets.only(left: 220),
              width: 100,
                height: 100,
                color: Colors.yellow,              
          ),
        ]),
      ),
    );
  }
}