import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test',
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text("İlk Uygulama"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  child: Text(
                    "D",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.blue.shade100,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.blue.shade300,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    "R",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.blue.shade600,
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  child: Text(
                    "T",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.blue.shade900,
                  padding: EdgeInsets.all(20),
                ),
              ],
            ),
            Container(
              child: Text(
                "E",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade100,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "R",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade200,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "S",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade300,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "L",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade400,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "E",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade500,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "R",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade600,
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text(
                "İ",
                style: TextStyle(fontSize: 24),
              ),
              color: Colors.green.shade700,
              padding: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
    ));
