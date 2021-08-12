import 'package:flutter/material.dart';
import 'package:flutter_web/home.dart';

void main() {
  runApp(MyApp());
}
enum ScreenSize {small, medium, large }

const _breakPoint1 = 600.0;
const _breakPoint2 = 840.0;
ScreenSize getScreenSize(double width) {
  print('Size.width= $width');
  if(width < _breakPoint1) {
    return ScreenSize.small;
  } else if (width >= _breakPoint1 && width <= _breakPoint2){
    return ScreenSize.medium;
  } else {
    return ScreenSize.large;
  }
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prabhu Nath Tiwary',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
