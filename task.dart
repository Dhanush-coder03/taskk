import 'package:flutter/material.dart';

class task1 extends StatefulWidget {
  const task1({super.key});

  @override
  State<task1> createState() => _taskState();
}

class _taskState extends State<task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
              )
            ),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/jvh.png"),
                ),
              ),

            ),
          ),
          Text("Learning Is Everything",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Learning with Pleasure With Dear Programmer, Whenever You Are.",),
          ),
          Container(
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15),
              )
            ),
            child: Center(child: Text("Get Start",style: TextStyle(fontSize: 24,color: Colors.white),)),
          )

        ],
      ),
    );
  }
}
