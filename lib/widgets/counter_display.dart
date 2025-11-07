import 'package:flutter/material.dart';

class CounterDisplay extends StatelessWidget {
  const CounterDisplay({super.key, required this.counter});

  final int counter;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 0, 255, 136),
      child: Column(
        children: <Widget>[
          const Text('Coluna 1'),
          const Text('Contagem de vezes que você pressionou o botão:'),

          Text('$counter', style: Theme.of(context).textTheme.headlineMedium),
        ],
      ),
    );
  }
}
