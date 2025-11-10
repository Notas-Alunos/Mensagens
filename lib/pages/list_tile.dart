import 'package:flutter/material.dart';
import '../pages/home_page.dart';

class ListTilePage extends StatefulWidget {
  const ListTilePage({super.key});

  @override
  State<ListTilePage> createState() => _ListTilePageState();
}

class _ListTilePageState extends State<ListTilePage> {
  Widget? selectedWidget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListTile'),
      ),
      body: Row(
        children: [
          SizedBox(
            width: 300,
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Nome da Pessoa'),
                  subtitle: Text('Informação adicional'),
                  onTap: () {
                    setState(() {
                      selectedWidget = PersonDetail();
                    });
                  },
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text('Email'),
                  subtitle: Text('exemplo@email.com'),
                  onTap: () {
                    setState(() {
                      selectedWidget = HomePage();
                    });
                  },
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Telefone'),
                  subtitle: Text('(00) 00000-0000'),
                  onTap: () {
                    setState(() {
                      selectedWidget = PhoneDetail();
                    });
                  },
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Endereço'),
                  subtitle: Text('Rua Exemplo, 123'),
                  onTap: () {
                    setState(() {
                      selectedWidget = AddressDetail();
                    });
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: selectedWidget ?? Center(child: Text('Selecione um item')),
          ),
        ],
      ),
    );
  }
}

// Widgets de exemplo - substitua pelos seus arquivos .dart
class PersonDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Detalhes da Pessoa', style: TextStyle(fontSize: 24)),
    );
  }
}

class PhoneDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Detalhes do Telefone', style: TextStyle(fontSize: 24)),
    );
  }
}

class AddressDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Detalhes do Endereço', style: TextStyle(fontSize: 24)),
    );
  }
}