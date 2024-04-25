import 'dart:html';

import 'package:flutter/material.dart';
class Screen2 extends StatelessWidget {
   Screen2({super.key,required this.name,required this.email,required this.password,});
   String name;
   String email;
   String password;

@override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          Center( child: CircleAvatar(
            radius: 50.0,
            backgroundImage: NetworkImage(https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.rawpixel.com%2Fsearch%2Fiphone%2520wallpaper%2520cat&psig=AOvVaw2giTtl_FvERxlovMpUInoQ&ust=1714106777309000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCJCa68HH3IUDFQAAAAAdAAAAABAE)),
            ),
    ),
       Container(
         child: Text(name),
         width: 300.0,
         height: 40.0,
         color: Colors.white,
       ),
  SizedBox(height: 20,),
  Container(
  child: Text(email),
  width: 300.0,
  height: 40.0,
  color: Colors.white,
  ),
  SizedBox(height: 20,),
  Container(
  child: Text(password),
  width: 300.0,
  height: 40.0,
  color: Colors.white,
  ),


        ],
      ),

    );
  }
}
