import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Flutter Demo'),
      // ),
      body: Container(
        color: Colors.purple,
        child: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Image.asset(
              ('assets/images/quiz-logo.png'),
              width: 300,
            ),
            const SizedBox(
              height: 60,
            ),
            const Text("Leart Flutter the fun way!",
                style: TextStyle(fontSize: 30, color: Colors.white)),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text(
                "Start Quiz",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
