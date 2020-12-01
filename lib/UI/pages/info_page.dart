import 'package:audioplayer1/UI/pages/menu.dart';
import 'package:audioplayer1/resourses/image_assets.dart';
import 'package:audioplayer1/resourses/strings.dart';
import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  @override
  InfoPageState createState() => InfoPageState();
}

class InfoPageState extends State<InfoPage> {
  ScrollController scrollViewController;
  @override
  void initState() {
    scrollViewController = ScrollController(initialScrollOffset: 0.0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerMain(selected: "information"),
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop()),
          title: Text(Strings.info),
        ),
        body: Hero(
            tag: "logo",
            child: Center(
                child: Image.asset(ImageAssets.audio_znak,
                    width: 200, height: 200))));
  }
}
