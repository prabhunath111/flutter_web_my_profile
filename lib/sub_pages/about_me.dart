import 'package:flutter/material.dart';
import 'package:flutter_web/constants/strings.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      // color: Colors.greenAccent,
      child:  Center(
        child: AnimatedDefaultTextStyle(
          duration: Duration(milliseconds: 2000),
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
          ),
          child: Text(
              ABOUT_ME,
            style: TextStyle(fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
