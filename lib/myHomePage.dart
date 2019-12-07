import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyHomePage extends State<StatefulWidget> {
  List<int> numList = List.generate(
    20,
    (index) => index,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Fullter Dersleri 3"),
      ),
      body: ListView.builder(
        itemCount: numList.length,
        itemBuilder: (context, index) => Card(
          child: ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.account_box),
            ),
            title: Text("Index : $index"),
            subtitle: Text("ListTile Subtitle"),
            trailing: Icon(Icons.access_alarm),
            onTap: () {
              debugPrint("$index pressed!");
              Fluttertoast.showToast(
                  msg: "$index pressed!",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.BOTTOM,
                  timeInSecForIos: 1,
                  backgroundColor: Colors.orange,
                  textColor: Colors.white,
                  fontSize: 16.0);
            },
          ),
          margin: EdgeInsets.fromLTRB(12, 5, 12, 5),
          color: index % 2 == 0 ? Colors.blue.shade200 : Colors.blue.shade100,
          elevation: 10,
          borderOnForeground: true,
          semanticContainer: true,
          clipBehavior: Clip.antiAlias,
        ),
      ),
    );
  }
}
