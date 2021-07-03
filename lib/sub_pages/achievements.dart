import 'package:flutter/material.dart';

class Achievements extends StatelessWidget {
  const Achievements({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 300,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text(
                  'Innovenzia Champion\nGot 1st position in the event Innovenzia in UTKRISHT 2K18\n Held at University Institute of Technology Burdwan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.2,height: 2
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'Robo-Soccer Runner up\nGot 2 nd position in the event Robo-soccer in UTKRISHT 2K18\n Held at University Institute of Technology Burdwan',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.2,height: 2
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'Wrap The Scrap 2nd Runner up\nGot 3rd position in the event Wrap The Scrap in UTKRISHT 2K18\n Held at University Institute of Technology Burdwan',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.2,height: 2
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
