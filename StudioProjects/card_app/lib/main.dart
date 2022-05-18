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
        appBar: AppBar(
          title: const Text("Credit Card"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Card(
            child: Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    alignment: Alignment.topCenter,
                    child: const Text('4000 1234 5678 9010',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    width: 300,
                    margin: const EdgeInsets.all(20),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Valid From',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                            Text('09/23',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Valid Thru',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                            Text('09/23',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    width: 200,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('Nikola Stojanovic',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  width: 20,
                                  height: 20,
                                ),
                                Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  width: 20,
                                  height: 20,
                                ),
                              ],
                            ),
                            const Text('mastercard',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    width: 400,
                    margin: const EdgeInsets.all(20),
                  ),
                ],
              ),
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                  Colors.red,
                  Colors.redAccent,
                  Colors.red.shade300,
                  ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}