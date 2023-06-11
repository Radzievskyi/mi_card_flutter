import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Icon(
                  Icons.person,
                  size: 100,
                  color: Colors.white,
                ),
                //     Image.asset(
                //   "images/my_photo.jpg",
                //   fit: BoxFit.cover,
                //   width: 100.0,
                //   height: 100.0,
                // )),
              ),
              Text(
                'Mykhailo Radzievskyi',
                style: GoogleFonts.pacifico(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "iOS/macOS Developer".toUpperCase(),
                style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.yellow[100],
                ),
              ),
              Card(
                color: Colors.lightBlue[300],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue[900],
                  ),
                  title: Text(
                    "+38 123 456 78 90",
                    style: GoogleFonts.sourceSansPro(
                      color: Colors.lightBlue[900],
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellow[300],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue[900],
                  ),
                  title: Text(
                    "my@email.com",
                    style: GoogleFonts.sourceSansPro(
                      color: Colors.lightBlue[900],
                      fontSize: 20,
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
