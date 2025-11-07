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
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 10, 35, 41),
              foregroundColor: Colors.white,
              padding: EdgeInsets.all(16),
              textStyle: TextStyle(fontSize: 18),
            ),
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
