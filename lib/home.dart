import 'package:flutter/material.dart';
import 'package:flutter_web/main.dart';

import 'home_large.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget widget;
    switch (getScreenSize(MediaQuery.of(context).size.width)) {
      case ScreenSize.small:
        widget = homeSmall();
        break;
      case ScreenSize.medium:
        widget = homeMedium();
        break;
      case ScreenSize.large:
        widget = homeLarge();
    }
    return widget;
  }

  Widget homeSmall() {
    return Scaffold(
      body: Center(
        child: Text(
          "For this screen size page will be available soon"
        ),
      ),
    );
  }

  Widget homeMedium() {
    return Scaffold(
      body: Center(
        child: Text(
            "For this screen size page will be available soon"
        ),
      ),
    );
  }

  Widget homeLarge() {
    return HomeLarge();
  }
}
