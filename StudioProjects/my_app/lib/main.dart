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
          title: const Text("ListView"),
          backgroundColor: Colors.lightGreen,
        ),
        body: ListView(
          children: const <Widget>[
            Card(
              child: ListTile (
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2016/04/02/19/40/moon-1303512_640.png',
                  ),
                  backgroundColor: Colors.white,
                  radius: 45,
                ),
              title:Text('Moon'),
              ),
            ),
            Card(
              child: ListTile (
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2017/03/27/21/38/sunset-2180346_640.jpg',
                  ),
                  backgroundColor: Colors.white,
                  radius: 45,
                ),
                title: Text('Sun'),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2016/11/18/22/58/stars-1837306_640.jpg',
                  ),
                  backgroundColor: Colors.white,
                  radius: 45,
                ),
              title: Text('Stars'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


