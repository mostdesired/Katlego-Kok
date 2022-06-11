import 'package:flutter/material.dart';

class Userprofile extends StatefulWidget {
  const Userprofile({Key? key}) : super(key: key);

  @override
  State<Userprofile> createState() => _UserprofileState();
}

class _UserprofileState extends State<Userprofile> {
  TextEditingController nameController = TextEditingController();
  TextEditingController surnameController = TextEditingController();
  TextEditingController provinceController = TextEditingController();
  TextEditingController cityController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      //padding: const EdgeInsets.all(10),
      body: Column(
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              child: const Text(
                'My Profile',
                style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w500, fontSize: 30),
              )),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: nameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              obscureText: true,
              controller: surnameController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Surname',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              obscureText: true,
              controller: provinceController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'enter the province  you live in',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              obscureText: true,
              controller: cityController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'enter the city you live in',
              ),
            ),
          ),
          Container(
            height: 40,
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: ElevatedButton(
              child: const Text('Save'),
              onPressed: () {
                print('your profile data has been saved');
              },
            ),
          )
        ],
      ),
    );
  }
}
