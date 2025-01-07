import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('coffee prefs'),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
        titleTextStyle: const TextStyle(color: Colors.white),
      ),
      body:const  Wrap(
        spacing: 20, // Horizontal spacing between children
        runSpacing: 10, // Vertical spacing if wrapped
        children: [
          Row(
            mainAxisSize: MainAxisSize.min, // Prevent Row from taking full width
            children:[
              Text('Strength: '),
              Text('3'),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children:[
              Text('Sugars: '),
              Text('4'),
            ],
          ),
        ],
      ),
    );
  }
}
