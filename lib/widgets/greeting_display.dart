import 'package:flutter/material.dart';

class GreetingDisplay extends StatelessWidget {
  const GreetingDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 212, 0, 255),
      child: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              print('Botão clicado!');
            },
            child: Text('Enviar'),
          ),

          Text('Coluna 2'),
          Text('Contagem de vezes que você pressionou o botão:'),
          Text('Olá mundo!'),
        ],
      ),
    );
  }
}
