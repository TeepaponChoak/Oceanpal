import 'package:flutter/material.dart';
import 'package:oceanpal/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(home: HomePage(),);
}

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration : BoxDecoration(
          color: Colors.black,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(30, 30, 30, 1),
              Color(0xFF065179),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(height: 200),
              Image.asset('assets/oceanpal_logo.png'),
              Text(
                  '      “your friend in\nocean conservation”',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Raleway',
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.bold,
                  ),
              ),
              SizedBox( width: 220,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your button logic here
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Mainpage()),
                    );
                  },
                  child: Text(
                    'Let get started!',
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
              //SizedBox(height: 80),
              BottomImage()
            ],
          ),
        ),
      ),
    );
  }
}

class BottomImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/sea.png',
                fit: BoxFit.fitWidth,
                alignment: Alignment.bottomLeft,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

