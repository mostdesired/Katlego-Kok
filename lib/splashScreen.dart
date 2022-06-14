import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  initWidget() {
    return Scaffold(
        body: Stack(children: [
      Container(
        color: Colors.blue,
      ),
      Center(
        child: Container(
          child: Image.asset("images/logo.jpg"),
        ),
      ),
    ]));
  }
}
