import 'package:flutter/material.dart';

class Answer extends StatelessWidget
{

  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: RaisedButton(
        child: Text(answerText),
        onPressed: selectHandler,
        color: Colors.amber,
      ),
      margin: EdgeInsets.all(10),
      width: double.infinity,
    );
  }
}
