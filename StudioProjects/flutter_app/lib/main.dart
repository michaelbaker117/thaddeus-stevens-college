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
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              margin: const EdgeInsets.only(left: 70, top: 40, right: 70),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orange,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(500),
              ),
              child: const Text('H',
                style: TextStyle(
                  fontSize: 150,
                  color: Colors.orange,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              margin: const EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: const Color(0xFF94CCF9),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('challenge',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(100),
                        bottomRight: Radius.circular(100),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
