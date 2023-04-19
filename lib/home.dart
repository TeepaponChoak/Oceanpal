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
        ],
      ),
    );
  }
}
