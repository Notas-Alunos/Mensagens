import 'package:flutter/material.dart';
import 'package:myapp/navigation/routes.dart';
import 'package:myapp/pages/home_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page2'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Estrutura do Whatsapp Web'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(title: 'title')));
            },
          ),
        ],
      ),
    );
  }
}
