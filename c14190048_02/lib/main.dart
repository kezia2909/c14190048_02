import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "c14190048_02",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("c14190048_02"),
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Popular Courses :",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.calendar_month),
                        Text("Science"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.coffee),
                        Text("Cooking"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.architecture),
                        Text("Math"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.agriculture),
                        Text("Biology"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.auto_awesome),
                        Text("Design"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
