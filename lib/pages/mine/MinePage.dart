import 'package:flutter/material.dart';
class MinePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mine'),
        ),
        body: Container(
          alignment:Alignment.center,
          child: Text(
            "Mine Content",
            textAlign: TextAlign.center,
          ),
        )
    );
  }
}