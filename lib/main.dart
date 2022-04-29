import 'package:flutter/material.dart';
import 'package:taxiangola/View/home/home_view.dart';
import 'package:taxiangola/View/home/menu.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home:Scaffold(
        body: HomeScreen() ,
      //  body: Text("o") ,

      )
    );
  }
}