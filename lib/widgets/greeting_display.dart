import 'package:flutter/material.dart';
// import 'buttons_model_display.dart';

class GreetingDisplay extends StatelessWidget {
  const GreetingDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 212, 0, 255),
      child: Column(children: <Widget>[Text('Coluna 2')]),
    );
  }
}
