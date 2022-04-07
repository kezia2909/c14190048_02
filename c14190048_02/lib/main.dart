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
                        Icon(
                          Icons.calendar_month,
                          size: 30.0,
                        ),
                        Text(
                          "Science",
                          style: TextStyle(fontSize: 11.0),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.coffee,
                          size: 30.0,
                        ),
                        Text(
                          "Cooking",
                          style: TextStyle(fontSize: 11.0),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.architecture,
                          size: 30.0,
                        ),
                        Text(
                          "Math",
                          style: TextStyle(fontSize: 11.0),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.agriculture,
                          size: 30.0,
                        ),
                        Text(
                          "Biology",
                          style: TextStyle(fontSize: 11.0),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.auto_awesome,
                          size: 30.0,
                        ),
                        Text(
                          "Design",
                          style: TextStyle(fontSize: 11.0),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Continue Learning :",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8.0),
                      padding: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 200, 230, 202),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Icon(
                              Icons.calendar_month,
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              children: const [
                                Text(
                                  "Science",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11.0),
                                ),
                                Text(
                                  "Chapter 4",
                                  style: TextStyle(fontSize: 9.0),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 6.0),
                                child: Icon(Icons.alarm, size: 10.0),
                              ),
                              Text(
                                "27 Mins",
                                style: TextStyle(fontSize: 9.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8.0),
                      padding: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 200, 230, 202),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Icon(
                              Icons.auto_awesome,
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              children: const [
                                Text(
                                  "Design",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11.0),
                                ),
                                Text(
                                  "Chapter 5",
                                  style: TextStyle(fontSize: 9.0),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 6.0),
                                child: Icon(Icons.alarm, size: 10.0),
                              ),
                              Text(
                                "30 Mins",
                                style: TextStyle(fontSize: 9.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8.0),
                      padding: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 200, 230, 202),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Icon(
                              Icons.agriculture,
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              children: const [
                                Text(
                                  "Biology",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11.0),
                                ),
                                Text(
                                  "Chapter 1",
                                  style: TextStyle(fontSize: 9.0),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 6.0),
                                child: Icon(Icons.alarm, size: 10.0),
                              ),
                              Text(
                                "25 Mins",
                                style: TextStyle(fontSize: 9.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8.0),
                      padding: const EdgeInsets.all(8.0),
                      color: const Color.fromARGB(255, 200, 230, 202),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Icon(
                              Icons.coffee,
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Column(
                              children: const [
                                Text(
                                  "Cooking",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11.0),
                                ),
                                Text(
                                  "Chapter 3",
                                  style: TextStyle(fontSize: 9.0),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 6.0),
                                child: Icon(Icons.alarm, size: 10.0),
                              ),
                              Text(
                                "18 Mins",
                                style: TextStyle(fontSize: 9.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Continue Learning :",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 171, 231, 248),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    padding: EdgeInsets.all(8.0),
                    margin: EdgeInsets.only(bottom: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0),
                              child: Icon(Icons.design_services, size: 30.0),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Basics of Designing",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                                Text(
                                  "1 hour, 25 mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow, size: 30.0),
                      ],
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 171, 231, 248),
                    padding: EdgeInsets.all(8.0),
                    margin: EdgeInsets.only(bottom: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0),
                              child: Icon(Icons.man, size: 30.0),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Human Respiratory System",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                                Text(
                                  "4 hour, 10 mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow, size: 30.0),
                      ],
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 171, 231, 248),
                    padding: EdgeInsets.all(8.0),
                    margin: EdgeInsets.only(bottom: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0),
                              child: Icon(Icons.integration_instructions,
                                  size: 30.0),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Integration & Differentiation",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                                Text(
                                  "2 hour, 37 mins",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Icon(Icons.play_arrow, size: 30.0),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
