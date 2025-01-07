import 'package:flutter/material.dart';

class   MyRow extends StatelessWidget {
  const MyRow({super.key});
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 119, 119),
        title: const Text('ROW'),
        centerTitle: true,
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        
        children: [
          Container(
            // width: 50,
            color: Colors.grey[300],
            padding: const EdgeInsets.all(10),
            child:const  Text('one')
          ),
          Container(
            // width: 70,
            color: Colors.grey[400],
            padding: const EdgeInsets.all(10),
            child:const  Text('two')
          ),
          Container(
            // width: 90,
            color: Colors.grey[500],
            padding: const EdgeInsets.all(10),
            child:const  Text('three')
          )
        ],
      ),
      
     );

  
  }
}


