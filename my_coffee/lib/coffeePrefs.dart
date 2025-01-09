import 'package:flutter/material.dart';

class CoffeePrefs extends StatefulWidget {
  const CoffeePrefs({super.key});

  @override
  State<CoffeePrefs> createState() => _CoffeePrefsState();
}

class _CoffeePrefsState extends State<CoffeePrefs> {
  int strength = 1;
  int sugars = 1;

  void addStrength(){
    setState(() {
      strength < 5 ? strength ++ : strength = 1;
    });

  }
  void addSugars(){
    setState(() {
      sugars < 5 ? sugars ++ : sugars = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            children: [
              const Text('Strengt:',style: TextStyle(fontSize: 20),),
              Text('$strength'),
              Image.asset('assets/img/coffee_bean.png',
                width: 40,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,             
              ),
              const Expanded(child:
               SizedBox(),),
              FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.brown[600],
                  foregroundColor: Colors.white
                ),
                onPressed: addStrength, 
                child: const Text(
                  '+'
                ))
            ],
          ),
          Row(
            children: [
              const Text('Sugar:',style: TextStyle(fontSize: 20),),
              Text('$sugars'),
              Image.asset('assets/img/sugar_cube.png',
                width: 40,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,),
              const Expanded(child:
               SizedBox(),),
              FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.brown[600],
                  foregroundColor: Colors.white
                ),
                onPressed: addSugars, 
                child: const Text(
                  '+'
                )
              )
            ],

          )
         
        ],

    );
  }
}
