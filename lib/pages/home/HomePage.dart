import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
          alignment:Alignment.center,
          child: Text(
          "Home Content",
          textAlign: TextAlign.center,
        ),
      )
    );
  }
}