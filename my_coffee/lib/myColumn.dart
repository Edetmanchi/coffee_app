import 'package:flutter/material.dart';

class   MyColumn extends StatelessWidget {
  const MyColumn({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 119, 119),
        title: const Text('COLUMN'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        
        children: [
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(10),
            child:const  Text('one')
          ),
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(10),
            child:const  Text('two')
          ),
          Container(
          
            color: Colors.red,
            padding: const EdgeInsets.all(10),
            child:const  Text('three')
          )
        ],
      ),
      
     );

  
  }
}


