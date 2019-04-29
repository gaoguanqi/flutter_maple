import 'package:flutter/material.dart';
class GoodsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Goods'),
        ),
        body: Container(
          alignment:Alignment.center,
          child: Text(
            "Goods Content",
            textAlign: TextAlign.center,
          ),
        )
    );
  }
}