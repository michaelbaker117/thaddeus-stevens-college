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
        body: SizedBox(
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.account_circle_rounded,
                      color: Colors.black,
                      size: 40,
                    ),
                    Icon(
                      Icons.align_horizontal_right_rounded,
                      color: Colors.black,
                      size: 40,
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Discover world with us!",
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,

                    color: Colors.black,
                  ),
                ),
                width: 190,
                margin: const EdgeInsets.only(top: 30, right: 140),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Search something...",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF90A4AE),
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.search_rounded,
                            size: 30,
                          ),
                          width: 70,
                          height: 68,
                          margin: const EdgeInsets.only(top: 5, bottom: 5, left: 110),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFFD6D6D6),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 340,
                height: 70,
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.airplanemode_active_rounded,
                            size: 30,
                          ),
                          width: 70,
                          height: 64,
                          margin: const EdgeInsets.all(5),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.hotel_rounded,
                            size: 30,
                          ),
                          width: 70,
                          height: 64,
                          margin: const EdgeInsets.all(5),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.camera_alt_rounded,
                            size: 30,
                          ),
                          width: 70,
                          height: 64,
                          margin: const EdgeInsets.all(5),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.bus_alert_rounded,
                            size: 30,
                          ),
                          width: 70,
                          height: 64,
                          margin: const EdgeInsets.all(5),
                        ),
                      ],
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("New",
                      style: TextStyle(
                        fontSize: 16,

                      ),
                    ),
                    Text("Most viewed",
                      style: TextStyle(
                        fontSize: 16,

                      ),
                    ),
                    Text("Hot tours",
                      style: TextStyle(
                        fontSize: 16,

                      ),
                    ),
                    Text("All",
                      style: TextStyle(
                        fontSize: 16,

                      ),
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 25, right: 25),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: NetworkImage("https://images.pexels.com/photos/2440009/pexels-photo-2440009.jpeg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 100,
                      height: 140,
                      margin: const EdgeInsets.only(top: 20, right: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: NetworkImage("https://images.pexels.com/photos/4388167/pexels-photo-4388167.jpeg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 100,
                      height: 140,
                      margin: const EdgeInsets.only(top: 20, right: 10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: NetworkImage("https://images.pexels.com/photos/1310788/pexels-photo-1310788.jpeg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 100,
                      height: 140,
                      margin: const EdgeInsets.only(top: 20, right: 10),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
