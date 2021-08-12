import 'package:flutter/material.dart';
import 'package:flutter_web/constants/app_sizes.dart';
import 'package:flutter_web/sub_pages/about_me.dart';
import 'package:flutter_web/sub_pages/achievements.dart';
import 'package:flutter_web/sub_pages/contact.dart';
import 'package:flutter_web/sub_pages/courses.dart';
import 'package:flutter_web/sub_pages/education.dart';
import 'package:flutter_web/sub_pages/experience.dart';
import 'package:flutter_web/sub_pages/projects.dart';
import 'constants/constants.dart';

class HomeLarge extends StatelessWidget {
  const HomeLarge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(appbar.length, (index) {
            return Expanded(
              flex: 1,
              child: InkWell(
                onTap: () {},
                onHover: (value) {
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8),
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(appbar[index]),
                    ),
                  ),
                ),
              ),
            );
          }),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSizes.PAGE_PADDING, vertical: 4),
        child: ListView(
          children: [
            AboutMe(),
            Experience(),
            Projects(),
            Courses(),
            Achievements(),
            Education(),
            ContactMe()
          ],
        ),
      ),
    );
  }
}
