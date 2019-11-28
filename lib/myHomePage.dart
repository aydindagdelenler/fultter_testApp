import 'dart:async';

import 'package:flutter/material.dart';

class MyHomePage extends State<StatefulWidget> {
  int sayac = 0;
  var timeout = Duration(seconds: 3);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Fullter Dersleri 3"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            sayac++;
          });
          debugPrint("button pressed");
        },
      ),
      body: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              "Image ve Button Türleri",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.pink.shade100,
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.access_alarm,
                      color: Colors.blue,
                      size: 50.0,
                    ),
                    Text("Aydın")
                  ],
                ),
                width: 70,
                height: 70,
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                color: Colors.orange,
                child: Text(
                  "Sayaç : $sayac - timer: $timeout",
                  style: TextStyle(fontSize: 28),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: RaisedButton(
                        color: Colors.green,
                        child: Icon(Icons.add),
                        onPressed: () {
                          setState(() {
                            sayac++;
                          });
                          debugPrint("Sayaç 1 arttı");
                        }),
                    margin: EdgeInsets.all(5),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Icon(Icons.remove),
                      onPressed: () {
                        setState(() {
                          sayac--;
                        });
                        debugPrint("Sayaç 1 azaldı");
                      },
                    ),
                    margin: EdgeInsets.all(5),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
