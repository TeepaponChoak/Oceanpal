import 'package:flutter/material.dart';
import 'package:oceanpal/main.dart';
import 'home.dart';

class StatusPage extends StatefulWidget {
  @override
  State<StatusPage> createState() => Status();
}

class Status extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Container(
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Mainpage()),
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
          Container(
            margin: EdgeInsets.only(left: 50),
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(top: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Nearest Location',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Bangsaen',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(0, 158, 181, 1),
                  ),
                ),
              ),
            ]),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(31),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(31)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 20, top: 15),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Moon Phase :',
                                  style: TextStyle(
                                    color: Color.fromRGBO(7, 89, 133, 1),
                                    fontFamily: 'Raleway',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20, top: 10),
                                alignment: Alignment.bottomRight,
                                child: Image(
                                    width: 40,
                                    image: AssetImage('assets/moonphase.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(31)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 20, top: 15),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Temp :',
                                  style: TextStyle(
                                    color: Color.fromRGBO(7, 89, 133, 1),
                                    fontFamily: 'Raleway',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20, top: 15),
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  '33°',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
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
                Container(
                  margin: EdgeInsets.only(right: 20, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(31)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 20, top: 15),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Weather :',
                                  style: TextStyle(
                                    color: Color.fromRGBO(7, 89, 133, 1),
                                    fontFamily: 'Raleway',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20, top: 10),
                                alignment: Alignment.bottomRight,
                                child: Image(
                                    width: 50,
                                    image: AssetImage('assets/cloudy.png')),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(31)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 20, top: 15),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Humidity :',
                                  style: TextStyle(
                                    color: Color.fromRGBO(7, 89, 133, 1),
                                    fontFamily: 'Raleway',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20, top: 15),
                                alignment: Alignment.bottomRight,
                                child: Text(
                                  '50%',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
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
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          BottomBox(),
        ],
      ),
    );
  }
}
