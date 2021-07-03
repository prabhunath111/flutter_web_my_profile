import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 300,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Bachelor of Engineering\nElectronics and Communication Engineering with 66%\nUniversity Institute Of Technology Burdwan\n2k15 - 2k19',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, letterSpacing: 1.2, height: 2),
          ),
          Text(
            'Intermediate\nH.D Jain College Ara with 65.8%\nVeer Kunwar Singh University Ara\n2k12 - 2k14',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, letterSpacing: 1.2, height: 2),
          ),
          Text(
            'Matriculation\nHigh School Bariswan with 70.4%\n\n2k12',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, letterSpacing: 1.2, height: 2),
          ),
        ],
      ),
    );
  }
}
