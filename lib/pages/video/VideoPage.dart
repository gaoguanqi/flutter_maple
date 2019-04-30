import 'package:flutter/material.dart';
class VideoPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('视频'),
          centerTitle: true,
        ),
        body: Container(
          alignment:Alignment.center,
          child: Text(
            "Video Content",
            textAlign: TextAlign.center,
          ),
        )
    );
  }
}