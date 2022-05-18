import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  Planets createState() => Planets();
}
class Planets extends State<MyApp> {
  List<Planets> planets = [
    Planets(
        id: "1",
        name: "Mars",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum..."
    ),
    const Planet(
        id: "2",
        name: "Neptune",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum..."
    ),
    const Planet(
        id: "3",
        name: "Moon",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum..."
    ),
    const Planet(
        id: "4",
        name: "Earth",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum..."
    ),
    const Planet(
        id: "5",
        name: "Mercury",
        location: "Milkyway Galaxy",
        distance: "54.6m Km",
        gravity: "3.711 m/s ",
        description: "Lorem ipsum..."
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("ListView.builder")
      ),
      body: Column (
        children: planets.map((planet) => Text(planet)).toList(),
      ),
    );
  }
}

