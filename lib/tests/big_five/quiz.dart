import 'package:flutter/material.dart';
import 'question.dart';
import 'answer.dart';

class BigFiveQuiz extends StatelessWidget
{

  final Function answerQuestion;
  final List<Map<String, Object>> questions;
  final int questionIndex;


  BigFiveQuiz({
    required this.answerQuestion,
    required this.questions,
    required this.questionIndex,
  });

  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: Column(
        children: [
          Question(questions[questionIndex]["question"]
          as String),
          ...(questions[questionIndex]["answer"] as List<Object>).map((answer)
          {
            var answerMap = answer as Map<String, Object>;
            return Answer(() => answerQuestion(answerMap["score"]), answerMap["text"] as String);
          }).toList(),
        ],
      ),
      alignment: Alignment.center,
    );
  }
}
