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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "My App",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // color: Colors.red[200],
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Hello 1"),
                  Text("World 1"),
                  // Image.network(imageURL),
                  // Image.asset('assets/img1.jpg'),
                  Icon(Icons.airline_seat_flat),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      spacing: 5,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Icon(Icons.add_a_photo), Text("Add")],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color: Colors.red[200],
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Hello 2"),
                  Text("World 2"),
                  // Image.network(imageURL),
                  // Image.asset('assets/img1.jpg'),
                  Icon(Icons.airline_seat_flat),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      spacing: 5,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Icon(Icons.add_a_photo), Text("Add")],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color: Colors.red[200],
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Hello 3"),
                  Text("World 3"),
                  // Image.network(imageURL),
                  // Image.asset('assets/img1.jpg'),
                  Icon(Icons.airline_seat_flat),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      spacing: 5,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [Icon(Icons.add_a_photo), Text("Add")],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.amber,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
