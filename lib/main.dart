import 'package:flutter/material.dart';
import 'package:flutteryoutube/content/myhomepage.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 70, 67, 1),
        body: MyHomPage(),
      ),
    );
  }
}