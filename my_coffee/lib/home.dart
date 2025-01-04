import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('APP BAR'),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body:   Container(
        color: Colors.blue[400],
        // width: 150,
        // height: 60,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(70, 20, 0, 10),
        child: const Text('this is the body', style: TextStyle(
          fontSize: 20,
          fontFamily: 'san-sarif',
        ));
      )
      
    );
  }
}