import 'package:flutter/material.dart';
import 'package:flutter_web/sub_pages/experience.dart';
import 'dart:html' as html;

class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      // height: 500,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "Chat App (Flutter)",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Build a chat application where we can chat in group,\nIn future i will make it for one one chat.\nWe can text including emoji and attachments.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Corona Clock (Flutter)",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Build a corona-clock in 2 languages(Hindi & Eng.).\nMade for hand-wash challenge and selfy video challenge for making awareness.\nAfter accept challenge we can share to social media with hashtags and video.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Google Map (Flutter)",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'Build a map using google map API for learning functionality of map.\nWe have 2 input field your location and destination.\nAfter chosing these map will zoom out and showing both co-ordinates on screen.\nI have also added auto suggestion show when giving input',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  InkWell(
                    onTap: () {
                      const url =
                          'https://drive.google.com/file/d/1xDC9ybOl0mnOgkYWvdhPB8s3H8g7hZlW/view';
                      html.window.open(url, url.toString());
                    },
                    onHover: (e) {},
                    child: Text(
                      'Download APK',
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
