import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.blue,
        titleTextStyle: TextStyle(color: Colors.white),

      ),

    );
  }
}
