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
            Container(
              margin: EdgeInsets.only(top: 35, left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 29,
                    height: 29,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/back.png'),
                        fit: BoxFit.cover,
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
