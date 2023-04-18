import 'package:flutter/material.dart';
import 'main.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox( width: 220,
                  child: ElevatedButton( //ชั่วคราว เดี๋ยวกลับหน้า Home ไม่ได้
                    onPressed: () {
                      // Add your button logic here
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      'Back to home',
                      style: TextStyle(
                        color: Color.fromRGBO(30, 30, 30, 1),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(200, 242, 248, 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(26),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}