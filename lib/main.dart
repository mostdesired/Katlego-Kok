import 'package:flutter/material.dart';
//import 'package:myflutterapp/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: SplashScreen(),
    );
  }
}

@override
Widget build(BuildContext context) {
  return initWidget();
}

initWidget() {
  return Scaffold(
      body: Stack(children: [
    Container(
      color: Colors.white,
    ),
    Center(
      child: Container(
        child: Image.asset("images/logo.jpg"),
      ),
    ),
  ]));
}
