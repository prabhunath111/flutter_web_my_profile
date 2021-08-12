import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Image.asset(
                'aponiar_logo.png',
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Flutter Developer\nResponsive apps, Getx and provider StateManagement\nsocket, Google map\nNodeJs, mongoDB, Firebase\nFirebase Auth, Firestore, Firestorage\nReactJS',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 1.3),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '08 July 2019 - 26 Feb 2021',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.redAccent, letterSpacing: 1.2),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                '(1 year 6 months)',
                style: TextStyle(color: Colors.white, letterSpacing: 1.2),
              )
            ],
          ),
          Column(
            children: [
              Image.asset(
                'lightning_logistics_2.jpg',
                fit: BoxFit.contain,
                height: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Flutter Developer\nResponsive apps, Getx and provider StateManagement\nsocket, Google map\nNodeJs, mongoDB, Firebase\nFirebase Auth, Firestore, Firestorage\nReactJS',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 1.3),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '15 march 2021 - Present',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.greenAccent, letterSpacing: 1.2),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
