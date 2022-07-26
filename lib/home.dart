import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'NavBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: IconButton(
                  onPressed: () => print("Action Button Pressed"),
                  icon: Icon(
                    FontAwesomeIcons.solidBell,
                    color: Colors.white,
                  )),
            )
          ],
        ),
        body: Container(
          //background
          color: Color(0xFF0D1520),
          width: double.infinity,
          height: double.infinity,
          child: Container(
            //main container
            child: Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "What are you interested in?",
                          style: TextStyle(
                            color: Color(0XFFB5B5B5),
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Take the test of all the interest you want to know",
                          style: TextStyle(
                            color: Color(0XFFB5B5B5),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //heading
                Expanded(
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          child: Card(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 4,
                            child: InkWell(
                              onTap: null,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 40,
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/profile_pic.jpg'),
                                            radius: 38,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Understand your\npersonality",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "16 Personality Test",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  DottedLine(
                                    direction: Axis.horizontal,
                                    lineLength: double.infinity,
                                    dashColor: Colors.white,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        //qs button
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.solidPaperPlane,
                                                color: Colors.white,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                "100 Questions",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        //take test button
                                        InkWell(
                                          onTap: () => Navigator.pushNamed(context, 'about_big_five'),
                                          child: Container(
                                            width: 120,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              color: Color(0xFF03B881),
                                              borderRadius:
                                              BorderRadius.circular(10),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(
                                                  FontAwesomeIcons.play,
                                                  color: Color(0XFFD9D9D9),
                                                ),
                                                Text(
                                                  "Take Test",
                                                  style: TextStyle(
                                                    color: Color(0XFFD9D9D9),
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          child: Card(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 4,
                            child: InkWell(
                              onTap: null,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 40,
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/profile_pic.jpg'),
                                            radius: 38,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Get to know the\ninterest",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Career Test",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  DottedLine(
                                    direction: Axis.horizontal,
                                    lineLength: double.infinity,
                                    dashColor: Colors.white,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        //qs button
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.solidPaperPlane,
                                                color: Colors.white,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                "42 Questions",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        //take test button
                                        Container(
                                          width: 120,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF03B881),
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.play,
                                                color: Color(0XFFD9D9D9),
                                              ),
                                              Text(
                                                "Take Test",
                                                style: TextStyle(
                                                  color: Color(0XFFD9D9D9),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 250,
                          child: Card(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 4,
                            child: InkWell(
                              onTap: null,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 40,
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'assets/images/profile_pic.jpg'),
                                            radius: 38,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Find your hidden\ntalent",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              "Talent Test",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Color(0XFFB5B5B5),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  DottedLine(
                                    direction: Axis.horizontal,
                                    lineLength: double.infinity,
                                    dashColor: Colors.white,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        //qs button
                                        Container(
                                          child: Row(
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.solidPaperPlane,
                                                color: Colors.white,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text(
                                                "80 Questions",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        //take test button
                                        Container(
                                          width: 120,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF03B881),
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.play,
                                                color: Color(0XFFD9D9D9),
                                              ),
                                              Text(
                                                "Take Test",
                                                style: TextStyle(
                                                  color: Color(0XFFD9D9D9),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                    padding: EdgeInsets.all(10),
                  ),
                ),
                //cards
              ],
            ),
          ),
        ));
  }
}
