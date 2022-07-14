import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BigFiveAbout extends StatelessWidget {
  const BigFiveAbout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Container(
          width: double.infinity,
          margin: EdgeInsets.symmetric(
            horizontal: 5,
            vertical: 15,
          ),
          child: Column(
            children: [
              Text(
                "Understand your personality",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
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
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("50 Questions"),
                    ],
                  ),
                  Row(
                    children: [
                      FaIcon(FontAwesomeIcons.clock),
                      SizedBox(
                        width: 10,
                      ),
                      Text("+5 Minutes"),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
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
                            color: Colors.blue.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            border: Border.all(
                                width: 2,
                                color: Colors.black87,
                                style: BorderStyle.solid),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "About Assessment",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(
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
                            color: Colors.yellow.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(
                              10,
                            ),
                            border: Border.all(
                                width: 2,
                                color: Colors.black87,
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
                              primary: Colors.black,
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
