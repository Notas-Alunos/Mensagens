import 'package:flutter/material.dart';
// import 'buttons_model_display.dart';
import 'custom_list_title.dart';

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
          CustomListTile(
            title: 'ListTile',
            subtitle: 'Última mensagem',
            trailing: Icon(Icons.menu),
            onTap: () {
              print('Tile clicado!');
            },
          ),

          Text('Coluna 2'),
        ],
      ),
    );
  }
}
