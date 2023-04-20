import 'package:flutter/material.dart';
import 'package:oceanpal/main.dart';
import 'home.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:geocode/geocode.dart';
import 'package:latlong/latlong.dart';

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
          /*SizedBox(
            height: 26,
          ),*/
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: BottomBox(),
            ),
          ),
        ],
      ),
    );
  }
  
}



class MapApp extends StatefulWidget {
  @override
  _MapAppState createState() => _MapAppState();
}

class _MapAppState extends State<MapApp> {
  double long = 49.5;
  double lat = -0.09;
  LatLng point = LatLng(49.5, -0.09);
  var location = [];

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        FlutterMap(
          options: MapOptions(
            onTap: (p) async {
              location = await Geocoder.local.findAddressesFromCoordinates(
                  new Coordinates(p.latitude, p.longitude));

              setState(() {
                point = p;
                print(p);
              });

              print(
                  "${location.first.countryName} - ${location.first.featureName}");
            },
            center: LatLng(49.5, -0.09),
            zoom: 5.0,
          ),
          layers: [
            TileLayerOptions(
                urlTemplate:
                    "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
                subdomains: ['a', 'b', 'c']),
            MarkerLayerOptions(
              markers: [
                Marker(
                  width: 80.0,
                  height: 80.0,
                  point: point,
                  builder: (ctx) => Container(
                    child: Icon(
                      Icons.location_on,
                      color: Colors.red,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 34.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Card(
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(16.0),
                    hintText: "Search for your localisation",
                    prefixIcon: Icon(Icons.location_on_outlined),
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                          "${location.first.countryName},${location.first.locality}, ${location.first.featureName}"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}