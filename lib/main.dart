import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

const List<Color> colors = [ 
            Color.fromARGB(255, 25, 1, 67),
            Color.fromARGB(255, 45, 7, 98),
          ];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colors,),
      ),
    ),
  );
}
