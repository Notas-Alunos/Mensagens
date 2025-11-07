import 'package:flutter/material.dart';

class OtherDisplay extends StatelessWidget {
  // Método construtor
  const OtherDisplay({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 251, 255, 0),
      child: Column(
        children: <Widget>[
        const Text('Coluna 3'),
      ],
      ),
    );
  }
}