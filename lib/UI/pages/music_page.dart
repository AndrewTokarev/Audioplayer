import 'package:audioplayer1/UI/pages/home_page.dart';
import 'package:audioplayer1/UI/pages/menu.dart';
import 'package:audioplayer1/resourses/strings.dart';
import 'package:audioplayer1/search.dart';
import 'package:flutter/material.dart';

class MusicListPage extends StatefulWidget {
  @override
  MusicListPageState createState() => MusicListPageState();
}

class MusicListPageState extends State<MusicListPage> {
  ScrollController scrollViewController;

  @override
  void initState() {
    scrollViewController = ScrollController(initialScrollOffset: 0.0);
  }

  bool _CB = false;
  bool _IsSelected = false;
  bool _IsSelected_1 = false;
  bool _IsSelected_2 = false;
  bool _IsSelected_3 = false;
  bool _IsSelected_4 = false;
  bool _IsSelected_5 = false;
  bool _IsSelected_6 = false;
  bool _IsSelected_7 = false;
  bool _IsSelected_8 = false;
  bool _IsSelected_9 = false;
  bool _IsSelected_10 = false;
  bool _IsSelected_11 = false;
  bool _IsSelected_12 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerMain(selected: "music_player"),
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop()),
          title: Text('Music List'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.article),
              onPressed: () {
                setState(() {
                  _CB = !_CB;
                });
              },
            ),
            /*Checkbox(
              value: _IsSelected,
              activeColor: Colors.black,
              onChanged: (bool newValue) {
                setState(() {
                  _IsSelected = newValue;
                });
              },
            )*/
          ],
        ),
        body: ListView(children: <Widget>[
          SearchTextField(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_1,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_2,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_1,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_1 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_3,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_2,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_2 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_4,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_3,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_3 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_5,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_4,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_4 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_6,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_5,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_5 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_7,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_6,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_6 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_8,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_7,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_7 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_9,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_8,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_8 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_2,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_9,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_9 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_2,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_10,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_10 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_6,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.green, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_11,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_11 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Divider(),
          ButtonTheme(
            minWidth: double.infinity,
            child: FlatButton(
              onPressed: () {
                MaterialPageRoute(builder: (context) => MyHomePage());
              },
              child: Row(
                children: [
                  Expanded(
                    child: Text(Strings.song_8,
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ),
                  _CB
                      ? Checkbox(
                          value: _IsSelected_12,
                          onChanged: (bool newValue) {
                            setState(() {
                              _IsSelected_12 = newValue;
                            });
                          },
                        )
                      : SizedBox(
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
        ]));
  }
}
