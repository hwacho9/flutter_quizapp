import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 78, 13, 151),
            Color.fromARGB(255, 132, 63, 211)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              ('assets/images/quiz-logo.png'),
              width: 300,
              color: Color.fromARGB(150, 255, 255, 255),
            ),
            // Opacity(
            //   opacity: 0.6,
            //   child: Image.asset(
            //     ('assets/images/quiz-logo.png'),
            //     width: 300,
            //   ),
            // ),
            const SizedBox(
              height: 80,
            ),
            const Text("Leart Flutter the fun way!",
                style: TextStyle(fontSize: 20, color: Colors.white)),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text(
                "Start Quiz",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
