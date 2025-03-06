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
        appBar: AppBar(title: const Text("Flutter Demo")),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: <Widget>[
              const FlutterLogo(size: 50),
              const SizedBox(width: 10), // Spasi antar elemen
              const Expanded(
                child: Text(
                  "Flutter's hot reload helps you quickly and easily experiment, build UIs, "
                  "add features, and fix bugs faster. Experience sub-second reload times, "
                  "without losing state, on emulators, simulators, and hardware for iOS and Android.",
                  style: TextStyle(fontSize: 14),
                ),
              ),
              const SizedBox(width: 10), // Spasi antar elemen
              const Icon(Icons.sentiment_very_satisfied, size: 30),
            ],
          ),
        ),
      ),
    );
  }
}
