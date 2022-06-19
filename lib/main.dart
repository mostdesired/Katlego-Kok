import 'package:flutter/material.dart';
//import 'package:myflutterapp/loginscreen.dart';

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

//class SplashScreen extends StatefulWidget {
//const SplashScreen({Key? key}) : super(key: key);

@override

///State<StatefulWidget> createState() => SplashScreenState();
//}

//class SplashScreenState extends State<SplashScreen> {
//@override
//void initState() {
//super.initState();
//startTimer();
// }

/*startTimer() async {
    var duration = Duration(seconds: 3);
    return startTimer();
  }

  loginRoute() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MyStatefulWidget()),
    );
  }*/

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
