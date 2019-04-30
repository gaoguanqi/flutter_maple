import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class SplashPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SplashStatePage();
  }
}


class SplashStatePage extends State<SplashPage>{

@override
  void initState() {
    super.initState();
    countDown();
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset('images/img_splash.png');
  }

  void countDown() {
    var _duration = Duration(seconds: 8);
    Future.delayed(_duration,launchMain);
  }


  void launchMain(){
      Navigator.of(context).pushReplacementNamed('/BottomNavigationWidget');
  }
}