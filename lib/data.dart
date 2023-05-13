import 'package:flutter/material.dart';
import 'status.dart';
import 'home.dart';

class Datapage extends StatefulWidget {
  @override
  State<Datapage> createState() => Data();
}

class Data extends State<Datapage> {
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
                            width: 25,
                            child: Image(image: AssetImage('assets/loc.png')),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Text(
                              'Chonburi, Thailand',
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
                        margin: EdgeInsets.only(top: 15, left: 36),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'lorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\n',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
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
                                    'Somethings....',
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
                                    'Somethings....',
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
                                    'Somethings....',
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
                                    'Somethings....',
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
                                  'Lorem ipsum',
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
                                  'Lorem ipsum',
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
                                  'Lorem ipsum',
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
