import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BigFiveAbout extends StatelessWidget {
  const BigFiveAbout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color(0xFF0D1520),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                ),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    icon: Icon(
                      FontAwesomeIcons.angleLeft,
                      size: 30,
                      color: Color(0XFFB5B5B5),
                    ),
                    onPressed: () => Navigator.pushNamed(context, 'home'),
                  ),
                ),
              ),
              Text(
                "Understand your personality",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Self-assessment",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                  color: Color(0XFFB5B5B5),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.circleInfo,
                        color: Color(0xFF03B881),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "50 Questions",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.solidClock,
                        color: Color(0xFF03B881),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "+5 Minutes",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: DottedLine(
                  direction: Axis.horizontal,
                  lineLength: double.infinity,
                  dashColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0XFFB8D3FF),
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            border: Border.all(
                                width: 2,
                                color: Colors.white,
                                style: BorderStyle.solid),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "About Assessment",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "It's a potential analysis framework specially designed to identify identification of personality type or persona someone's achetype.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0XFFFFDA6E),
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            border: Border.all(
                                width: 2,
                                color: Colors.white,
                                style: BorderStyle.solid),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Instruction",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "There's no right or wrong answer, choose the answer according to you and answer questions as you are.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    height: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: double.infinity,
                          height: 55,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xFF03B881),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            onPressed: () => Navigator.pushNamed(
                              context,
                              'big_five',
                            ),
                            child: Text(
                              "Start",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
