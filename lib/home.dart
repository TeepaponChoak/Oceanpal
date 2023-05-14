import 'package:flutter/material.dart';
import 'main.dart';
import 'status.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'data.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyMainSite());
  }
}

class MyMainSite extends StatefulWidget {
  const MyMainSite({super.key});

  @override
  State<MyMainSite> createState() => pp();
}

class pp extends State<MyMainSite> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    final double marginSize = screenSize.width * 0.2; //
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          // Top Row
          Container(
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Container(
                    width: 29,
                    height: 29,
                    margin: EdgeInsets.only(
                      top: 40,
                      left: 30,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: AssetImage('assets/menu.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 29,
                    height: 29,
                    margin: EdgeInsets.only(
                      top: 40,
                      right: 30,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: AssetImage('assets/noti.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Rectangle with rounded bottom corners
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StatusPage()),
              );
              // Define the action to be taken when the image is pressed
            },
            child: Container(
              margin: EdgeInsets.only(top: 25),
              //width: 350,
              //height: 185,
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.225,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                image: DecorationImage(
                  image: AssetImage('assets/calen.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(31),
                /*image: DecorationImage(
                  image: AssetImage('assets/turtle.jpg'),
                  fit: BoxFit.cover,
                ),*/
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25, left: 40),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Category',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 158, 181, 1),
                      fontSize: 20,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(top: 8, right: 40),
                    alignment: Alignment.centerRight,
                    child: Text(
                      'See more',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Other widgets in the column
          // ...

          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('assets/marine.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: SizedBox(
                    width: 71,
                    height: 71,
                  ),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage('assets/forest.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: SizedBox(
                    width: 71,
                    height: 71,
                  ),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage('assets/animal.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: SizedBox(
                    width: 71,
                    height: 71,
                  ),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('assets/cleanup.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: SizedBox(
                    width: 71,
                    height: 71,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 71,
                  child: Text(
                    "Marine",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Forest",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Animal",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Cleanup",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Datapage()),
                      );
                    },
                    child: box1(marginSize),
                  ),
                  box2(marginSize),
                  box3(marginSize),
                ],
                //
              ),
            ),
          ),
          BottomBox(),
          //create task bar here!
        ],
      ),
    );
  }

  Widget box1(x) => Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(top: 2, left: 10),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 125,
                      height: 125,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(
                            image: AssetImage('assets/box1.png')),
                        borderRadius: BorderRadius.circular(31),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 0),
                            child: Text(
                              'MARINE CONSERVATION',
                              style: TextStyle(
                                fontFamily: 'NotoSans',
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color.fromRGBO(7, 89, 133, 1),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Text(
                              'take part in a marine conservation\nprogramme aimed at providing a greater\nnderstanding of marine conservation,\ninteractions and relationships between\nmarine species.',
                              style: TextStyle(
                                fontFamily: 'NotoSans',
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 0),
                            child: Text(
                              '1-4 weeks, snall group',
                              style: TextStyle(
                                fontFamily: 'NotoSans',
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}

Widget box2(x) => Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(top: 2, left: 10),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      image:
                          DecorationImage(image: AssetImage('assets/box2.png')),
                      borderRadius: BorderRadius.circular(31),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            'MARINE CONSERVATION',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color.fromRGBO(7, 89, 133, 1),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Text(
                            'take part in a marine conservation\nprogramme aimed at providing a greater\nnderstanding of marine conservation,\ninteractions and relationships between\nmarine species.',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontSize: 10,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            '1-4 weeks, snall group',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

Widget box3(x) => Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(top: 2, left: 10),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      image:
                          DecorationImage(image: AssetImage('assets/box3.png')),
                      borderRadius: BorderRadius.circular(31),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            'MARINE CONSERVATION',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              color: Color.fromRGBO(7, 89, 133, 1),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Text(
                            'take part in a marine conservation\nprogramme aimed at providing a greater\nnderstanding of marine conservation,\ninteractions and relationships between\nmarine species.',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontSize: 10,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            '1-4 weeks, snall group',
                            style: TextStyle(
                              fontFamily: 'NotoSans',
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

class BottomBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Stack(
      children: <Widget>[
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Positioned.fill(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      width: screenWidth,
                      height: 81,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 6,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Flexible(
                            child: Container(
                              padding: EdgeInsets.only(bottom: 0, right: 54),
                              child: Image.asset(
                                'assets/home.png',
                                height: 30,
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              padding: EdgeInsets.only(bottom: 7, right: 54),
                              child: Image.asset(
                                'assets/star.png',
                                height: 29,
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              padding: EdgeInsets.only(bottom: 7),
                              child: Image.asset(
                                'assets/profile.png',
                                height: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
