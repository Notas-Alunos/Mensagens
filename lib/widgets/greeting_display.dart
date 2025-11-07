import 'package:flutter/material.dart';
import 'ButtonsModelDisplay.dart';

class GreetingDisplay extends StatelessWidget {
  const GreetingDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 212, 0, 255),
      child: Column(
        children: <Widget>[
          // Row(
          //   children: [
          //     const SizedBox(width: 8),
          //     ButtonsModelDisplay(
          //       text: 'Todos',
          //       onPressed: () {
          //         print('Botão clicado!');
          //       },
          //     ),
          //     const SizedBox(width: 8),
          //     ButtonsModelDisplay(
          //       text: 'Fixadas',
          //       onPressed: () {
          //         print('Botão clicado!');
          //       },
          //     ),
          //     const SizedBox(width: 8),
          //     ButtonsModelDisplay(
          //       text: 'Arquivadas',
          //       onPressed: () {
          //         print('Botão clicado!');
          //       },
          //     ),
          //   ],
          // ),

          Text('Coluna 2'),
          Text('Contagem de vezes que você pressionou o botão:'),
          Text('Olá mundo!'),
        ],
      ),
    );
  }
}
