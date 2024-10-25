import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Cofee  ID'),
        backgroundColor: Colors.brown[700 ],
        centerTitle: true,

      ),
      body:const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
     padding: const EdgeInsets.all(10),
     margin: const EdgeInsets.only(left:50),
      child: Text('Hello',
      style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic
      ),
      ),
    );
  }
}