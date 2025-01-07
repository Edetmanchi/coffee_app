import 'package:flutter/material.dart';
import 'package:my_coffee/coffeePrefs.dart';
// import 'package:my_coffee/myColumn.dart';
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
      body: Column(
        children: [
          Container(
            color: Colors.grey[500],
            child:const  Text('How i like my coffee') 
          ),
          Container(
            color: Colors.grey[300],
            child: const CoffeePrefs(),
          )
         
        ],
      )
      
    );
  }
}

