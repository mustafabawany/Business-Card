import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/myimage.png"),
                radius: 50.0,
                backgroundColor: Colors.white,
              ),
              Text(
                  "M.Mustafa Bawany",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DancingScript',
                  ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: "SourceSansPro",
                    letterSpacing: 10,
                  ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 25),
                // padding: EdgeInsets.all(10),
                color: Colors.white,
               child: ListTile(
                 leading: Icon(Icons.phone,
                   color: Colors.teal,
                 ),
                 title: Text(
                   '0333 1234567',
                   style: TextStyle(
                     fontSize: 18,
                     color: Colors.teal,
                     fontWeight: FontWeight.bold,
                     fontFamily: 'SourceSansPro',
                   ),
                 ),
               ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mustafabawany204@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              )
            ],
          )
        )
      )
    )
  );
}
