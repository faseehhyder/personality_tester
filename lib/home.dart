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
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Container(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
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
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: () => null,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black87,
                  width: 2.0,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 4,
              child: InkWell(
                onTap: (){},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.accusoft),
                    Text(
                      "Big Five",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
