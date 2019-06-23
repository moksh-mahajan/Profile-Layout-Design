import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.red,
          body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/moksh.jpg'),
                    radius: 50.0,
                  ),
                  Text(
                    "Moksh Mahajan",
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.red[100],
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                    width: 150,
                    height: 20.0,
                  ),
                  Card(
                    elevation: 10.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                      title: Text(
                        "+91 9086031210",
                        style: TextStyle(
                            color: Colors.red,
                            fontFamily: 'SourceSansPro',
                            fontSize: 16.0),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.red,
                      ),
                      title: Text(
                        "mokshmahajan008@gmail.com",
                        style: TextStyle(
                            color: Colors.red,
                            fontFamily: 'SourceSansPro',
                            fontSize: 16.0),
                      ),
                    ),
                  ),
                ]),
          ),
        ));
  }
}
