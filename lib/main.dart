import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Chess Board"),
            backgroundColor: Colors.teal,
          ),
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 9,
        offset: const Offset(0, 3), // changes position of shadow
      ),
    ],
    border: Border.all(color: Colors.black, width: 2)
              ),
              height: 324,
              width: 324,
              child: Column(
                children: [
                  Row(
                    children: [
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                      boxes(Colors.white),
                      boxes(Colors.black),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }

  Widget boxes(Color color) {
    return Container(
      height: 40,
      width: 40,
      color: color,
    );
  }
}

