import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String title;

  Logo({Key? key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 170,
          margin: EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Image(image: AssetImage('assets/tag-logo.png')),
              SizedBox(
                height: 20,
              ),
              Text(title, style: TextStyle(fontSize: 30)),
            ],
          )),
    );
  }
}
