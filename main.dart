import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 246, 233, 255),
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.pinkAccent,
            ),
            Text(
              'Gabriela Oliveira',
              style: TextStyle(
                fontSize: 40,
                color: Color.fromARGB(255, 92, 0, 61),
                fontWeight: FontWeight.bold,
                // fontFamily: 'WorkSans'
              ),
            ),
            Text(
              'Aluna de engenharia de software',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(150, 0, 0, 0),
                // fontWeight: FontWeight.normal
                // // fontFamily: 'WorkSans'
              ),
            ),
            SizedBox(
              height: 20,
              child: Divider(color: Colors.pinkAccent.shade700),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.pinkAccent.shade700),
                title: Text(
                  '47 99791-9679',
                  style: TextStyle(
                      color: Colors.pinkAccent.shade700, fontSize: 20),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.pinkAccent.shade700),
                title: Text(
                  'gabrielaconstante04@gmail.com',
                  style: TextStyle(
                      color: Colors.pinkAccent.shade700, fontSize: 18),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
