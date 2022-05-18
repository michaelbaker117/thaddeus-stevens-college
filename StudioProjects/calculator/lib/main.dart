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
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: const [
                Expanded(
                  child: Text("0",
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0041""\u0043",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u00B1",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.black,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0025",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.black,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u00F7",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0037",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0038",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0039",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u002A",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0034",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0035",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0036",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u002D",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0031",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0032",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u0033",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u002B",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.only(left: 22),
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(500),
                  ),
                  child: const Text("\u0030",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 150,
                  height: 62,
                ),

                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u002E",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(5),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: const Text("\u003D",
                    style: TextStyle(
                      fontSize: 42,
                      color: Colors.white,
                    ),
                  ),
                  width: 62,
                  height: 62,
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
