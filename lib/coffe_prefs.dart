

import 'package:flutter/material.dart';

class CoffePrefs extends StatelessWidget {
  const CoffePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('Strenght: '),
            Text('4'),
            Image.asset('assets/img/coffee_bean.png', width: 50,),
            SizedBox(width: 50,)
          ],
        ),
        Row(
          children: [
            Text('Sugar: '),
            Text('2'),
            Image.asset('assets/img/coffee_bg.jpg', width: 20,),
            SizedBox(width: 50,)
          ],
        ),
        Row(
          children: [
            Text('Milk: '),
            Text('1'),
            Image.asset('assets/img/sugar_cube.png', width: 50,),
            SizedBox(width: 50,)
          ],
        ),
      ],
    );
  }
}