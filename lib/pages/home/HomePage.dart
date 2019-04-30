import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appbar,
      drawer: _drawer,
      body: Container(
          alignment:Alignment.center,
          child: Text(
          "Home Content",
          textAlign: TextAlign.center,
        ),
      )
    );
  }

  get _appbar =>AppBar(
    title: Text('首页'),
    centerTitle: true,
  );

  get _drawer =>Drawer(
    child: ListView(
    padding: EdgeInsets.zero, //解决Drawer灰色头部
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blueGrey,
          ),
          child: Center(
            child: SizedBox(
              width: 60.0,
              height: 60.0,
              child: CircleAvatar(
                child: Text(
                    '我尼玛'
                  ),
                backgroundColor:Colors.blue,
              ),
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('设置'),
        )
      ],
    )
  );
}




