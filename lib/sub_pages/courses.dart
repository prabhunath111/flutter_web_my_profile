import 'package:flutter/material.dart';
import 'dart:html' as html;


class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Text(
                'COURSERA\nThe Hong kong University of Science and Technology',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 2),
              ),
              Text(
                'Server-side Development\nNodeJs, Express and MongoDB',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 2),
              ),
              InkWell(
                onTap: () async{
                  const url = 'https://www.coursera.org/account/accomplishments/certificate/FL3XG8FYFTKT';
                  html.window.open(url, url.toString());

                },
                onHover: (e){

                },
                child: Text(
                  'See Certificate',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.greenAccent,
                    letterSpacing: 1.2,
                    height: 2
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'UDEMY',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 2),
              ),
              Text(
                'The Complete Python Course | Learn Python by doing',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, letterSpacing: 1.2, height: 2),
              ),
              InkWell(
                onTap: () async{
                  const url = 'https://udemy-certificate.s3.amazonaws.com/image/UC-72a7c127-37d5-4ff0-9b79-d104a85918ca.jpg';
                  html.window.open(url, url.toString());
                },
                onHover: (e){

                },
                child: Text(
                  'See Certificate',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.greenAccent,
                      letterSpacing: 1.2,
                      height: 2
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
