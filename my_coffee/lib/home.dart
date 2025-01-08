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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding:const EdgeInsets.fromLTRB(10, 30, 30, 30),
            color: Colors.grey[600],
            child:const  Text('How i like my coffee')
          ),
          Container(
          padding:const EdgeInsets.fromLTRB(10, 20, 30, 20),
          color: Colors.grey[400],
          child: const CoffeePrefs(),
          ),
          // ),
          Expanded(child: 
            Image.asset('assets/img/coffee_bg.jpg',
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomCenter,
            ),
          )

         
        ],
      )
      
    );
  }
}

