import 'dart:html';

import 'package:flutter/material.dart';

class HomePage4 extends StatefulWidget {
  const HomePage4({Key? key}) : super(key: key);

  @override
  State<HomePage4> createState() => _HomePage4();
}

class _HomePage4 extends State<HomePage4> {
  @override
  Widget build(BuildContext context) {
    String numbers = "";
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Telefon",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    body: SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: (){
                  setState(() {
                  });
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Center(
                  child: Text("1",style: TextStyle(fontSize: 50),),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("4",style: TextStyle(fontSize: 50),),
                      Text("GHI",style: TextStyle(fontSize: 15),)
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("7",style: TextStyle(fontSize: 50),),
                      Text("PQRS",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Text("*",style: TextStyle(fontSize: 50),),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: (){
                  setState(() {
                    
                  });
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("2",style: TextStyle(fontSize: 50),),
                      Text("ABC",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("5",style: TextStyle(fontSize: 50),),
                      Text("JKL",style: TextStyle(fontSize: 15),)
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("8",style: TextStyle(fontSize: 50),),
                      Text("TUV",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("0",style: TextStyle(fontSize: 50),),
                      Text("+",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green   
                ),
                width: 100,
                height: 100,
                  child: Center(
                  child: Icon(Icons.call,color: Colors.white,),

              ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: (){
                  setState(() {
                    
                  });
                },
                child: Container(
                  width: 100,
                  height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("3",style: TextStyle(fontSize: 50),),
                      Text("DEF",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("6",style: TextStyle(fontSize: 50),),
                      Text("MNO",style: TextStyle(fontSize: 15),)
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Column(
                    children: [
                      Text("9",style: TextStyle(fontSize: 50),),
                      Text("WXYZ",style: TextStyle(fontSize: 15),),
                    ],
                  ),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Text("#",style: TextStyle(fontSize: 50),),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 171, 168, 168),    
                ),
              ),
              Container(
                width: 100,
                height: 100,
                  child: Center(
                  child: Text("<",style: TextStyle(fontSize: 50),),),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red    
                ),
              ),
            ],
          ),
        ],
      ),
    ),
    );
  }
}