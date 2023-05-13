import 'package:flutter/material.dart';
import 'status.dart';
import 'home.dart';
import 'package:readmore/readmore.dart';

class Datapage extends StatefulWidget {
  @override
  State<Datapage> createState() => Data();
}

class Data extends State<Datapage> {
  bool isReadMore = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height * 0.3,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      image: DecorationImage(
                        image: AssetImage('assets/dataim2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35, left: 25, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => StatusPage()),
                            );
                          },
                          child: Container(
                            width: 29,
                            height: 29,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/back.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Row(children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 25),
                              width: 29,
                              height: 29,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/share.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 29,
                              height: 29,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/black_star.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        child: Text(
                          'MARINE CONSERVATION\nHOLIDAY IN THAILAND',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 30),
                        child: Row(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 0),
                            child: Text(
                              'Koh Tao, Thailand',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 20,
                                color: Color.fromRGBO(113, 113, 113, 1),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 15, left: 35),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Coral Reefs cover less than 2% of the\nocean floor but support 25% of all marine\nlife. They are the most biologically\ndiverse ecosystems on earth, but also\none of the most threatened. The Marine\nConservation project in Thailand aims to\naddress this through a foundation of\nresearch, education and local restoration\nand protection measures.\n\nThe programme is structured over 4\nweeks which you can join for 1 week or\nmore as well as any additional time for\ndive courses you may need (see Dive\nCourses section below). The longer you\nare able to stay, the\nmore diverse the range of conservation topics and\ninitiatives you will be able to get involved\nin.\n',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 19,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Requirements',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 52, top: 25, right: 25),
                                  width: 8,
                                  child: Image(
                                      image: AssetImage('assets/dot.png')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Minimum Age: 18 years old',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 52, top: 25, right: 25),
                                  width: 8,
                                  child: Image(
                                      image: AssetImage('assets/dot.png')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Must know how to swim',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 52, top: 25, right: 25),
                                  width: 8,
                                  child: Image(
                                      image: AssetImage('assets/dot.png')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'You need to speak English',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 52, top: 25, right: 25),
                                  width: 8,
                                  child: Image(
                                      image: AssetImage('assets/dot.png')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Proof to travel Insurance docs',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 40),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Key Information',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(top: 35, left: 40),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(200, 242, 248, 1),
                                  ),
                                  child: SizedBox(
                                    width: 51,
                                    height: 51,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30, left: 30),
                                child: Text(
                                  'Developing new skills',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(top: 35, left: 40),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(200, 242, 248, 1),
                                  ),
                                  child: SizedBox(
                                    width: 51,
                                    height: 51,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30, left: 30),
                                child: Text(
                                  'Spending time in nature',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(top: 35, left: 40),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(200, 242, 248, 1),
                                  ),
                                  child: SizedBox(
                                    width: 51,
                                    height: 51,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 30, left: 30),
                                child: Text(
                                  'Explore the underwater world',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 35),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Photo Gallery',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Container(
                        child: Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 40, left: 43.5),
                              height: MediaQuery.of(context).size.height * 0.24,
                              width: MediaQuery.of(context).size.width * 0.8,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                image: DecorationImage(
                                  image: AssetImage('assets/dataim.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(31),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 120, left: 50),
                                  alignment: Alignment.centerLeft,
                                  width: 40,
                                  child: Image(
                                      image: AssetImage('assets/left.png')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 120, right: 50),
                                  alignment: Alignment.centerRight,
                                  width: 40,
                                  child: Image(
                                      image: AssetImage('assets/right.png')),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40, top: 25, right: 41),
                        child: Column(children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    width: 160,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(16, 202, 150, 1),
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 5,
                                          offset: Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 25, top: 9),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Apply Now',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: <Widget>[
                                  Container(
                                    width: 160,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(232, 194, 95, 1),
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 1,
                                          blurRadius: 5,
                                          offset: Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20, top: 10),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Contact Host',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ]),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

Widget readMore(String text) {
  return ReadMoreText(
    text,
    style: TextStyle(
      fontSize: 20,
    ),
  );
}
