import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myflutterapp/loginscreen.dart';
//import 'main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 2);
    return Timer(duration, loginRoute);
  }

  loginRoute() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => MyStatefulWidget()));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  initWidget() {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0xffF5591F),
          ),
        ),
        Center(
          child: Container(child: Image.asset("assets/logo.png")),
        )
      ]),
    );
  }
}
