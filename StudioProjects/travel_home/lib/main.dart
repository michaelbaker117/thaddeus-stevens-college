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
          child: Column(
            children: <Widget>[
              Row(
                children: const [
                  Icon(
                    Icons.account_circle_sharp,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
