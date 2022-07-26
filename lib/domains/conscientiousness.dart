import 'package:flutter/material.dart';

class Conscientiousness extends StatelessWidget {
  int score;
  var agIcons = {
    "assets/icons/conscientiousness/cargo.png",
    "assets/icons/conscientiousness/preparation.png",
    "assets/icons/conscientiousness/dart.png",
    "assets/icons/conscientiousness/hourglass.png",
    "assets/icons/conscientiousness/mess-chaos.png",
    "assets/icons/conscientiousness/right-arrow.png",
    "assets/icons/conscientiousness/pressure.png",
    "assets/icons/conscientiousness/impulse.png",
  };

  var agText = {
    "Keep things in order",
    "Come prepared to school or work",
    "Are goal-driven",
    "Are persistent",
    "Are less organized",
    "Take things as they come",
    "Finish things at the last minute",
    "Are impulsive",
  };

  var icon1, icon2, icon3, icon4, text1, text2, text3, text4;

  Conscientiousness({required this.score});

  Widget showResult() {
    if (score > 20) {
      icon1 = agIcons.elementAt(0);
      icon2 = agIcons.elementAt(1);
      icon3 = agIcons.elementAt(2);
      icon4 = agIcons.elementAt(3);

      text1 = agText.elementAt(0);
      text2 = agText.elementAt(1);
      text3 = agText.elementAt(2);
      text4 = agText.elementAt(3);
    } else {
      icon1 = agIcons.elementAt(4);
      icon2 = agIcons.elementAt(5);
      icon3 = agIcons.elementAt(6);
      icon4 = agIcons.elementAt(7);

      text1 = agText.elementAt(4);
      text2 = agText.elementAt(5);
      text3 = agText.elementAt(6);
      text4 = agText.elementAt(7);
    }

    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image(
                image: AssetImage(
                  icon1,
                ),
              ),
              title: Text(
                text1,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image(
                image: AssetImage(
                  icon2,
                ),
              ),
              title: Text(
                text2,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image(
                image: AssetImage(
                  icon3,
                ),
              ),
              title: Text(
                text3,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image(
                image: AssetImage(
                  icon4,
                ),
              ),
              title: Text(
                text4,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                ),
              ),
            ),
          )
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
              "Conscientiousness",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          showResult(),
        ],
      ),
    );
  }
}
