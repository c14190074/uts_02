import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Aplikasi Pertama Saya",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Test 1 - C14190074"),
            ),
            body: Column(
              children: [
                Row(children: [
                  Text(
                    "Popular Courses :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 50,
                  )
                ]),
                Row(
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.calendar_month, color: Colors.black),
                        Text("Science"),
                        SizedBox(
                          width: 90,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.coffee, color: Colors.black),
                        Text("Cooking"),
                        SizedBox(
                          width: 90,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.architecture, color: Colors.black),
                        Text("Math"),
                        SizedBox(
                          width: 90,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.bike_scooter, color: Colors.black),
                        Text("Biology"),
                        SizedBox(
                          width: 90,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.star, color: Colors.black),
                        Text("Design"),
                        SizedBox(
                          width: 90,
                        )
                      ],
                    )
                  ],
                ),
                Row(children: [
                  Text(
                    "Continue Learning :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 50,
                  )
                ]),
                Row(
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.calendar_month, color: Colors.black),
                        Text(
                          "Science",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          "Chapter 4",
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          "27 Mins",
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          width: 100,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.star, color: Colors.black),
                        Text(
                          "Design",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          "Chapter 5",
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          "30 Mins",
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          width: 100,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.bike_scooter, color: Colors.black),
                        Text(
                          "Biology",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          "Chapter 1",
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          "25 Mins",
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          width: 100,
                        )
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.coffee, color: Colors.black),
                        Text(
                          "Cooking",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          "Chapter 3",
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          "18 Mins",
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(
                          width: 100,
                        )
                      ],
                    ),
                  ],
                ),
                Row(children: [
                  Text(
                    "Last Seen Courses :",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 40,
                  )
                ]),
                Row(
                  children: [
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.note, color: Colors.black),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 200),
                        Text(
                          "Basics of Designing",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "1 hour, 25 mins",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.play_circle, color: Colors.black),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.image, color: Colors.black),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 200),
                        Text(
                          "Human Respiratory System",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "4 hour, 10 mins",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.play_circle, color: Colors.black),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.subscriptions_outlined, color: Colors.black),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 200),
                        Text(
                          "Integration & Differentiation",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "2 hour, 37 mins",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 100),
                        Icon(Icons.play_circle, color: Colors.black),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        SizedBox(width: 150),
                        Icon(Icons.home, color: Colors.blue),
                        Text(
                          "Home",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 150),
                        Icon(Icons.book, color: Colors.black),
                        Text(
                          "Explore",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        SizedBox(width: 150),
                        Icon(Icons.chat, color: Colors.black),
                        Text(
                          "Chat",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 100,
                    )
                  ],
                ),
              ],
            )));
  }
}
