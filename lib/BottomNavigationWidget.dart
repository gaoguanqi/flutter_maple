import 'package:flutter/material.dart';
import 'pages/home/HomePage.dart';
import 'pages/video/VideoPage.dart';
import 'pages/goods/GoodsPage.dart';
import 'pages/mine/MinePage.dart';
class BottomNavigationWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BottomNavigationWidgetState();
}


class BottomNavigationWidgetState extends State<BottomNavigationWidget>{
  final _bottomNavigationColor = Colors.deepOrange;
  int _currentIndex = 0;
  List<Widget> list = List();

  @override
  void initState() {
    list
      ..add(HomePage())
      ..add(VideoPage())
      ..add(GoodsPage())
      ..add(MinePage());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: _bottomNavigationColor,
                ),
                title: Text(
                  '首页',
                  style: TextStyle(color: _bottomNavigationColor),
                )
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.ondemand_video,
                  color: _bottomNavigationColor,
                ),
                title: Text(
                  '视频',
                  style: TextStyle(color: _bottomNavigationColor),
                )
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.card_giftcard,
                  color: _bottomNavigationColor,
                ),
                title: Text(
                  '礼物',
                  style: TextStyle(color: _bottomNavigationColor),
                )
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box,
                  color: _bottomNavigationColor,
                ),
                title: Text(
                  '我的',
                  style: TextStyle(color: _bottomNavigationColor),
                )
            )
          ]
          , currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed, // fixed 不带切换缩放效果
        )
    );
  }
}