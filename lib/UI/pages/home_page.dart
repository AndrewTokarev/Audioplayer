import 'package:audioplayer1/UI/pages/info_page.dart';
import 'package:audioplayer1/UI/pages/menu.dart';
import 'package:audioplayer1/resourses/image_assets.dart';
import 'package:audioplayer1/resourses/strings.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  @override
  double currentSliderValue = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerMain(selected: "player"),
      appBar: AppBar(
        title: Text(Strings.music),
      ),
      body: Padding(
          padding: EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              GestureDetector(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => InfoPage()));
                  },
                  child: Hero(
                      tag: "logo",
                      child: Image.asset(ImageAssets.audio_znak,
                          width: 200, height: 200))),
              /*Image.network('https://bibl-omut.ru/images/img/audioznak.png',
                  width: 200, height: 200),*/
              Container(
                padding: EdgeInsets.only(top: 150),
                child: Slider(
                  value: currentSliderValue,
                  activeColor: Colors.black,
                  inactiveColor: Colors.grey[350],
                  min: 0,
                  max: 100,
                  divisions: 100,
                  label: currentSliderValue.round().toString(),
                  onChanged: (double value) {
                    setState(() {
                      currentSliderValue = value;
                    });
                  },
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      IconButton(
                        iconSize: 65,
                        icon: Icon(Icons.fast_rewind),
                        onPressed: () {},
                      ),
                      IconButton(
                        iconSize: 65,
                        icon: Icon(Icons.play_arrow),
                        onPressed: () {},
                      ),
                      IconButton(
                        iconSize: 65,
                        icon: Icon(Icons.fast_forward),
                        onPressed: () {},
                      ),
                    ],
                  ))
            ],
          )),
    );
  }
}
