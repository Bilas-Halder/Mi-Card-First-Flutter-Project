import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: AssetImage('images/Bilas.png'),
                ),
                Text(
                  "Bilas Halder",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 17,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 130,
                  height: 3,
                  child: Container(
                    color: Colors.teal[300],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_in_talk,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      "+880 1700 694 152",
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 50, vertical: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      "bilas8642@gmail.com",
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}

