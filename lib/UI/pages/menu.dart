import 'package:audioplayer1/UI/pages/home_page.dart';
import 'package:audioplayer1/UI/pages/info_page.dart';
import 'package:audioplayer1/UI/pages/music_page.dart';
import 'package:audioplayer1/resourses/strings.dart';
import 'package:flutter/material.dart';

class DrawerMain extends StatefulWidget {
  DrawerMain({Key key, this.selected}) : super(key: key);

  final String selected;

  @override
  DrawerMainState createState() {
    return DrawerMainState();
  }
}

class DrawerMainState extends State<DrawerMain> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(padding: EdgeInsets.zero, children: <Widget>[
      DrawerHeader(
        child: Text(
          'Menu',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0,
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.green,
        ),
      ),
      ListTile(
        selected: widget.selected == 'player',
        leading: Icon(Icons.audiotrack),
        title: Text(Strings.player),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
        },
      ),
      ListTile(
        selected: widget.selected == 'music_list',
        leading: Icon(Icons.playlist_play),
        title: Text(Strings.list),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MusicListPage()),
          );
        },
      ),
      ListTile(
        selected: widget.selected == 'information',
        leading: Icon(Icons.info),
        title: Text(Strings.info_m),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => InfoPage()),
          );
        },
      ),
      ListTile(
        contentPadding: EdgeInsets.only(top: 310, left: 15),
        leading: Icon(Icons.exit_to_app),
        title: Text(Strings.exit),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    ]));
  }
}
