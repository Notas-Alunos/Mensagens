import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/navigation_rail.dart';
import '../pages/list_tile.dart';
import '../pages/floating_action.dart';

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
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),
          ListTile(
            title: const Text('NavigationRail'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => NavigationRailPage()));
            },
          ),
          ListTile(
            title: const Text('ListTile'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ListTilePage()));
            },
          ),
          ListTile(
            title: const Text('FloatingActionButton'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => FloatingActionButtonPage()));
            },
          ),
        ],
      ),
    );
  }
}