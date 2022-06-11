import 'package:flutter/material.dart';
import 'home.dart';
import 'userprofile.dart';

class Dashpage extends StatefulWidget {
  const Dashpage({Key? key}) : super(key: key);
  @override
  _DashpageState createState() => _DashpageState();
}

class _DashpageState extends State<Dashpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dash Board'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          ElevatedButton(
            child: Text(
              'Home',
              style: TextStyle(fontSize: 24),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Homepage();
                  },
                ),
              );
            },
          ),
          SizedBox(height: 30),
          ElevatedButton(
            child: Text(
              'About',
              style: TextStyle(fontSize: 24),
            ),
            onPressed: () {},
          ),
          SizedBox(height: 30),
          ElevatedButton(
            child: Text(
              'Contacts',
              style: TextStyle(fontSize: 24),
            ),
            onPressed: () {},
          ),
          SizedBox(height: 30),
          ElevatedButton(
            child: Text(
              'User Profile',
              style: TextStyle(fontSize: 24),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Userprofile();
                  },
                ),
              );
            },
          ),
        ]),
      ),
    );
  }
}
