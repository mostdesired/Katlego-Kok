//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'loginscreen.dart';
import 'dart:async';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BiuldContext context) => MyStatefulWidget())));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Stack(children: [
            Container(
              color: Colors.white,
            ),
            Center(
              child: Container(
                child: Image.asset("images/logo.jpg"),
              ),
            )
          ]),
        ));
  }
}
