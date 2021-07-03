import 'package:flutter/material.dart';

class ContactMe extends StatelessWidget {
  const ContactMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 300,
      width: MediaQuery.of(context).size.width,
      // color: Colors.indigoAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('1535457272675.jpg'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(12)),
          ),
          InkWell(
              onTap: () {},
              onHover: (e) {},
              child: Icon(
                Icons.facebook,
                color: Colors.indigoAccent,
                size: 55,
              )),
          InkWell(
            onTap: () {},
            onHover: (e) {},
            child: Image.asset(
              'instagram.png',
              height: 50,
              width: 50,
              fit: BoxFit.cover,
            ),
          ),
          InkWell(
            onTap: () {},
            onHover: (e) {},
            child: Image.asset(
              'twitter.png',
              height: 45,
              width: 60,
              fit: BoxFit.contain,
            ),
          ),
          InkWell(
            onTap: () {},
            onHover: (e) {},
            child: Image.asset(
              'linkedin.png',
              height: 45,
              width: 60,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
