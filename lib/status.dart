import 'package:flutter/material.dart';

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
                Container(
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
                Container(
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
