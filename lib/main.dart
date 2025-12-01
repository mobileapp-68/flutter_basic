import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final imageURL =
      "https://images.pexels.com/photos/34801442/pexels-photo-34801442.jpeg";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("My App"))),
        body: Container(
          color: Colors.red[200],
          child: Column(
            children: [
              Text("Hello"),
              Text("World"),
              // Image.network(imageURL),
              // Image.asset('assets/img1.jpg'),
              Icon(Icons.airline_seat_flat),
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  spacing: 5,
                  children: [Icon(Icons.add_a_photo), Text("Add")],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
