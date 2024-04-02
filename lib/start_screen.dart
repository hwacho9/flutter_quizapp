import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      color: Colors.purple,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
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
          ],
        ),
      ),
    );
  }
}
