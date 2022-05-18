import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
                  ),
                  radius: 200,
                ),
              ),
              Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'Show text here',
                    style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold, fontSize: 22.0),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}