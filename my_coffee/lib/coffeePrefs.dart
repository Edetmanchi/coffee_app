import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            children: [
              const Text('Strengt:',style: TextStyle(fontSize: 20),),
              Image.asset('assets/img/coffee_bean.png',
              width: 40,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,             
              ),
              const SizedBox(width: 50,),
              const Text('3',style: TextStyle(fontSize: 20),),
            ],
          ),
          Row(
            children: [
              const Text('Sugar:',style: TextStyle(fontSize: 20),),
              Image.asset('assets/img/sugar_cube.png',
              width: 40,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,),
              const SizedBox(width: 50,),
              const Text('3',style: TextStyle(
                fontSize: 20
              ),),
            ],

          )
         
        ],

    );
  }
}