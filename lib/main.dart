import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home:Sandbox()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('SandBox'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
     
        children: [
          Container(
            width: 100,
            color: Colors.brown[200],
            padding: EdgeInsets.all(20),
            child: const Text('How i like  Coffee.....',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
          ),
           Container(
            width: 200,
            color: Colors.brown[300],
            padding: EdgeInsets.all(30),
            child: const Text('Coffee'),
          ),
      
         
        ],
      )
    );
  }
}