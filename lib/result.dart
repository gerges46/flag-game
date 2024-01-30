import 'package:flutter/material.dart';
class ReslutScreen extends StatelessWidget {
ReslutScreen(
{
  required this.correctAnswer,
 required this.wrongAnswer,

}
    );
final int correctAnswer;
final int wrongAnswer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('results'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'correct Answers $correctAnswer',

                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.green,
                  ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'wrong Answers $wrongAnswer',

              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}