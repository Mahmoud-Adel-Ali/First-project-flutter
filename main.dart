import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
              color: Color(0xEB0042F6),
              fontSize: 26,
              backgroundColor: Color.fromARGB(255, 203, 203, 203)),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Color(0xEB0042F6),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.message),
              iconSize: 30,
              color: Color(0xEB0042F6),
              onPressed: () {}),
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Color(0xEB0042F6),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
