import '/domains/scores.dart';
import '/domains/agreeableness.dart';
import '/domains/conscientiousness.dart';
import '/domains/extroversion.dart';
import '/domains/neurotiscism.dart';
import '/domains/openness.dart';
import 'package:flutter/material.dart';
import 'domains/extroversion.dart';

class Result extends StatelessWidget {
  var userScore = [];

  Result(this.userScore);

  int calculateExtroversion() {
    var score = 20;
    var cIndex = 0;
    var calculation = [1, -1, 1, -1, 1, -1, 1, -1, 1, -1];

    for (int i = 0; i < 50; i += 5) {
      score += userScore[i] * calculation[cIndex] as int;
      cIndex++;
    }

    return score;
  }

  int calculateAgreeableness() {
    var score = 14;
    var cIndex = 0;
    var calculation = [-1, 1, -1, 1, -1, 1, -1, 1, 1, 1];

    for (int i = 1; i < 50; i += 5) {
      score += userScore[i] * calculation[cIndex] as int;
      cIndex++;
    }

    return score;
  }

  int calculateConscientiousness() {
    var score = 14;
    var cIndex = 0;
    var calculation = [1, -1, 1, -1, 1, -1, 1, -1, 1, 1];

    for (int i = 2; i < 50; i += 5) {
      score += userScore[i] * calculation[cIndex] as int;
      cIndex++;
    }

    return score;
  }

  int calculateNeuroticism() {
    var score = 38;
    var cIndex = 0;
    var calculation = [-1, 1, -1, 1, -1, -1, -1, -1, -1, -1];

    for (int i = 3; i < 50; i += 5) {
      score += userScore[i] * calculation[cIndex] as int;
      cIndex++;
    }

    return score;
  }

  int calculateOpenness() {
    var score = 8;
    var cIndex = 0;
    var calculation = [1, -1, 1, -1, 1, -1, 1, 1, 1, 1];

    for (int i = 4; i < 50; i += 5) {
      score += userScore[i] * calculation[cIndex] as int;
      cIndex++;
    }

    return score;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Scores(
          extScore: calculateExtroversion(),
          agrScore: calculateAgreeableness(),
          opeScore: calculateOpenness(),
          conScore: calculateConscientiousness(),
          neuScore: calculateNeuroticism(),
        ),
        Extroversion(
          score: calculateExtroversion(),
        ),
        Openness(
          score: calculateOpenness(),
        ),
        Conscientiousness(
          score: calculateConscientiousness(),
        ),
        Neuroticism(
          score: calculateNeuroticism(),
        ),
        Agreeableness(
          score: calculateAgreeableness(),
        ),
      ],
    );
  }
}
