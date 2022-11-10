import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Flutter"),),
        body: Container(
          color: Colors.purpleAccent,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget> [
            Container(
              height: 200,
              color: Color.fromARGB(255, 116, 12, 43),
            ),
            Container(
              height: 200,
              color: Colors.black87,
            ),
            Container(
              color: Color.fromARGB(255, 9, 118, 138),
              width: double.infinity,
              child: Text(" Mari Belajar Mengenal Flutter - STTBandung",textAlign: TextAlign.center, ),
            ),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(255, 59, 59, 8),
                      height: 150,
                    )
                    ),
                  Expanded(child: Container(color: Color.fromARGB(255, 59, 184, 90))),
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