import 'package:flutter/material.dart';
import 'main.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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

          // Rectangle with rounded bottom corners
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
              // Define the action to be taken when the image is pressed
            },
            child: Container(
              margin: EdgeInsets.only(top: 25),
              width: 344,
              height: 183,
              decoration: BoxDecoration(
                color: Colors.grey[300],
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
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage('assets/QQ.jpg'),
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
                      image: AssetImage('assets/QQ.jpg'),
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
                      image: AssetImage('assets/QQ.jpg'),
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
                      image: AssetImage('assets/QQ.jpg'),
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
                    "Lorem",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Lorem",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Lorem",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 71,
                  child: Text(
                    "Lorem",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 25, left: 40),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 17),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          width: 125,
                          height: 125,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(31),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(right: 164),
                                child: Text(
                                  'ชื่องาน',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Color.fromRGBO(7, 89, 133, 1),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 47),
                                child: Text(
                                  'คำอธิบายงานคำอธิบายงานคำอธ\nคำอธิบายงานคำอธิบายงานคำอธ\nคำอธิบายงานคำอธิบายงานคำอธ',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 130),
                                child: Text(
                                  'Location + จำนวนคน',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 11,
                                    fontWeight: FontWeight.w600,
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
          ),
        ],
      ),
    );
  }
}
