import 'package:flutter/material.dart';
import 'async.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void splashScreeState() {
    super.splashScreenState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 3);
    return Timer(duration, loginRoute);
  }

  loginRoute() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyStatefulWidget()));
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
          child: Image.asset("images/logo(1).jpg"),
        ),
      ),
    ]));
  }
}
