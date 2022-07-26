import 'bullets.dart';
import 'package:flutter/material.dart';

class Scores extends StatelessWidget {
  int extScore;
  int agrScore;
  int conScore;
  int opeScore;
  int neuScore;

  Scores({
    required this.extScore,
    required this.agrScore,
    required this.conScore,
    required this.neuScore,
    required this.opeScore,
  });

  Widget showResult() {
    return Container(
      child: BulletList(
        [
          "Extroversion: " + extScore.toString() + " / 40",
          "Openness: " + opeScore.toString() + " / 40",
          "Conscientiousness: " + conScore.toString() + " / 40",
          "Neuroticism: " + neuScore.toString() + " / 40",
          "Agreeableness: " + agrScore.toString() + " / 40",
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.white24,
          width: 3,
        ),
      ),
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.white10,
            ),
            child: const Text(
              "Total Score",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          showResult(),
        ],
      ),
    );
  }
}
