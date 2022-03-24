import 'package:flutter/material.dart';


class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title: Text('SCONDE ASIGNMNT'),
        backgroundColor: Colors.deepPurple,
      ),
drawer: Drawer(
  child:  Container(
color: Colors.white10.withAlpha(44),
  ),

),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 10,),

          Text('SCONDE ASIGNMNT',style: TextStyle(
            fontSize: 25,
          )),
          SizedBox(height: 10,),
          Text('SCONDE ASIGNMNT',style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(height: 10,),
          Text('SCONDE ASIGNMNT',style: TextStyle(
            fontSize: 25,
          ),),
          SizedBox(height: 10,),
          Text('SCONDE ASIGNMNT',style: TextStyle(
            fontSize: 25,
          ),),
          Container(color: Colors.pinkAccent,
          height: 300,),
          Text(''),
        ],
      ),




    );
  }
}
