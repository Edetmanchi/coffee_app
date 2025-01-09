import 'package:flutter/material.dart';
import 'package:my_coffee/components/add_button.dart';
import 'package:my_coffee/components/styled_body_text.dart';

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
              const StyledBodyText('Stength'),
              for(int i = 0; i < strength; i++)
                Image.asset('assets/img/coffee_bean.png',
                  width: 40,
                  color: Colors.brown[100],
                  colorBlendMode: BlendMode.multiply,             
                ),
              const Expanded(child:
               SizedBox(),),
              StyledButton(
                onPressed: addStrength, 
                child: const Text(
                  '+'
                ))
            ],
          ),
          Row(
            children: [
              const StyledBodyText('Sugar'),
              if(sugars < 1)
               const StyledBodyText('No Sugars...'),
              for(int i = 0; i < sugars; i++)
                Image.asset('assets/img/sugar_cube.png',
                  width: 40,
                  color: Colors.brown[100],
                  colorBlendMode: BlendMode.multiply,),
              const Expanded(child:
               SizedBox(),),
              StyledButton(
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
