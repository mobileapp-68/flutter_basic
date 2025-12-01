import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Awesome แอป",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              // fontFamily: "NotoSan", // Use ThemeData
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[600],
        ),
        body: Center(child: Text("สวัสดีโลก")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("+"),
        ),
        backgroundColor: Colors.blue[100],
      ),
      theme: ThemeData(fontFamily: "NotoSan"),
    );
  }
}
