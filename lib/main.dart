import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Student());
}


class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(
     appBar: AppBar(
       title: Text("student app"),
       backgroundColor: Colors.amber,
       
     ),
   ),
    );
  }
}
