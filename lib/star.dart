import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          Center(
            child:
              CircleAvatar(
               backgroundImage: NetworkImage("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTExL3Jhd3BpeGVsX29mZmljZV8yN19hX2dyb3VwX29mX2ZsdWZmeV9wYXN0ZWxfY2F0X2thd2FpaV9hZXN0aGV0aV80OGUxYmFhOS1iYjJlLTRlMmUtYWYwZC02YWQzOWVkYzI0NDlfMS5qcGc.jpg"),
              radius: 40.0,
            ),
              ),
          Text("SWEET CAT"),
                Container(
    height: 50.0,

    color: Colors.yellow,
    child:Row(
    children: [
      Icon(Icons.call),
    Text('12345678'),

    ],
      ),
    ),
    ],
      ),
    );
  }
}
