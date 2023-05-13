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
      body: Column(children: <Widget>[
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
              child: Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Text(
                    'MARINE CONSERVATION\nHOLIDAY IN THAILAND',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
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
                  margin: EdgeInsets.only(top: 15, left: 35),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'lorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\nlorem ipsum lorem ipsum lorem ipsum\n',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: BottomBox(),
          ),
        ),
      ]),
    );
  }
}
