import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/sadik.jpeg'),
            ),
            Text('Sadik Mahmud',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('App Developer',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 30,
                letterSpacing: 3.5,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text('+88 01751484669',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text('sadik.mahmud.785@gmqil.com',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ],
        ))
      ),
    );
  }
}
