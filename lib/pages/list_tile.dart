import 'package:flutter/material.dart';

class ListTilePage extends StatelessWidget {
  const ListTilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListTile'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Nome da Pessoa'),
            subtitle: Text('Informação adicional'),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('exemplo@email.com'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Telefone'),
            subtitle: Text('(00) 00000-0000'),
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Endereço'),
            subtitle: Text('Rua Exemplo, 123'),
          ),
        ],
      ),
    );
  }
}