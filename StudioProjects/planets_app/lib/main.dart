import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "ListView.builder",
        theme: ThemeData(
            primarySwatch: Colors.blue
        ),
        home: const ListViewBuilder()
    );
  }
}
class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("ListView.builder")
      ),
      body: ListView.separated(
          separatorBuilder: (context, planets) => const Divider(),
          itemCount: 5,
          itemBuilder: (BuildContext context, int planets) {
            return SizedBox(
              child: Card(
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_640.jpg',
                    ),
                    backgroundColor: Colors.white,
                    radius: 45,
                  ),
                  trailing: const Text("",
                    style: TextStyle(
                        color: Colors.green, fontSize: 15),),
                  title: Text("$planets",
                    style: const TextStyle(color: Colors.white),
                  )
                ),
                color: Colors.deepPurple,
              ),
              height: 100,
            );
          }
      ),
      backgroundColor: Colors.deepPurpleAccent,
    );
  }
}
