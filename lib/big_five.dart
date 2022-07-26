import 'package:flutter/material.dart';
import 'package:personality_tester/result.dart';
import 'question.dart';
import 'quiz.dart';


class BigFive extends StatefulWidget {
  const BigFive({Key? key}) : super(key: key);

  @override
  State<BigFive> createState() => _BigFiveState();
}

class _BigFiveState extends State<BigFive> {

  var _questionIndex = 0;
  var _userScore = [];
  final _questions = [
    {
      "question": "Am the life of the party.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "I feel a little concerned about others.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "I'm always prepared.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "Get stressed out easily.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "Have a rich vocabulary",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "Don't talk a lot.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "I'm interested in people.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "Leave my belongings around.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ],
    },
    {
      "question": "Am relaxed most of the time.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have difficulty understanding abstract ideas.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Feel comfortable around people.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Insult people.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Pay attention to details.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Worry about things.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have a vivid imagination.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Keep in the background.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Sympathize with other's feeling.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Make a mess of things.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Seldom feel blue.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am not interested in abstract ideas.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am first to start conversions.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am not interested in other people's problems.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Get chores done right away.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am easily disturbed.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have excellent ideas.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have a little to say.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have a soft heart.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Often forget to put things back in their proper place.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "I get upset eaily.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Don't have a good imagination.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Talk to a lot of poeple at parties.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am not really interested in others.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Like order.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Change my mood a lot.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am quick at understanding things.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Don't like to draw attention to myself.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Take time out for others.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Shirk my duties.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Have frequent mood swings.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Use difficult words.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Don't mind being the center of attention.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Feel others' emotions.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Follow a schedule.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Get irritated easily.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Spend time reflecting on things.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am quiet around stangers .",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Make people feel at ease.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am exacting in my work.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Often feel blue.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    },
    {
      "question": "Am full of ideas.",
      "answer": [
        {"text": "Disagree", "score": 1},
        {"text": "Slightly Disagree", "score": 2},
        {"text": "Neutral", "score": 3},
        {"text": "Slightly Agree", "score": 4},
        {"text": "Agree", "score": 5},
      ]
    }
  ];

  void _answerQuestion(int score) {
    _userScore.add(score);

    setState(() {
      //preventing app from exceeding range, so it won't crash
      if (_questionIndex < _questions.length) {
        _questionIndex++;
      }
    });
  }

  void reset()
  {
    setState(() {
      _questionIndex = 0;
      _userScore = [];
    });
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Personality Tester"),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: (_questionIndex < _questions.length)
            ? Quiz(
            answerQuestion: _answerQuestion,
            questions: _questions,
            questionIndex: _questionIndex)
            : Result(_userScore),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: reset,
          label: const Text(
            "Restart",
          ),
          backgroundColor: Colors.orange,
          icon: Icon(Icons.restart_alt),
        ),
      ),
    );
  }
}
