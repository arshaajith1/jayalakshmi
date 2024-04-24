import 'package:flutter/material.dart'
    show
        BuildContext,
        Center,
        Colors,
        Column,
        EdgeInsets,
        InputDecoration,
        OutlineInputBorder,
        Scaffold,
        SizedBox,
        StatelessWidget,
        Text,
        TextField,
        TextStyle,
        Widget;
import 'package:flutter/material.dart';

import 'moon.dart';

class Screen extends StatelessWidget {
  Screen({super.key});

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          children: [
            Text(
              '   Create\n   Account',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
              ),
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.cyan,
                    border: OutlineInputBorder(),
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.cyan,
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 17.0)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: passwordController,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.cyan,
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white, fontSize: 17.0)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 24.0),
                    )),
                SizedBox(
                  width: 70,
                ),
                IconButton(
                    onPressed: () {
                      print(nameController.text);
                      print(emailController.text);
                      print(passwordController.text);
                      Navigator.push(
                          context,
                         MaterialPageRoute(builder: (context) => const Screen2()));
                    },
                    icon: Icon(
                      Icons.arrow_circle_right_outlined,
                      size: 60,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
