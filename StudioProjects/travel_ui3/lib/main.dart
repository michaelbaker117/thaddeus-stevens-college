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
                      Icons.arrow_back_ios_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                    Icon(
                      Icons.align_horizontal_right_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
              Container(
                child: const Text(
                  "Koh Samui, Thailand",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                width: 320,
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
              Stack(
                children: <Widget>[
                  Container(
                    child: Card(
                      child: Row(
                        children: [
                          Container(
                            child: const Text("Lipa Noi Beach",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            margin: const EdgeInsets.only(bottom: 5, left: 5),
                          ),
                          Container(
                            child: Row(
                              children: const [
                                Text("4.5",
                                  style: TextStyle(
                                    color: Colors.lightBlueAccent,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Icon(Icons.star_rate, color: Colors.lightBlueAccent),
                              ],
                            ),
                            margin: const EdgeInsets.only(bottom: 5, right: 5),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                      ),
                        color: const Color(0xFFD6D6D6)
                    ),
                    width: 250,
                    height: 150,
                    margin: const EdgeInsets.only(top: 100, left: 10, right: 10),
                  ),
                  Positioned(
                    top: 50,
                    left: 50,
                    right: 50,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: NetworkImage("https://images.pexels.com/photos/11275217/pexels-photo-11275217.jpeg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      width: 100,
                      height: 140,
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("About",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Lora",
                      ),
                    ),
                    Text("Price",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Lora",
                      ),
                    ),
                    Text("Insurance",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Lora",
                      ),
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 10, right: 100),
              ),
              Container(
                child: const Text("Koh Samui is famous for its magnificent beaches, forests on the mountain slopes and cold waterfalls that can't be found anywhere else in Thailand.",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.lightBlueAccent,),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text("\u00242,345",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      width: 100,
                      height: 65,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text("Buy now",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      width: 200,
                      height: 65,
                    ),
                  ],
                ),
                margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}