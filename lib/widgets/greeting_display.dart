import 'package:flutter/material.dart';

class GreetingDisplay extends StatelessWidget {
  const GreetingDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        Text('Contagem de vezes que você pressionou o botão:'),
        Text('Olá mundo!'),
      ],
    );
  }
}