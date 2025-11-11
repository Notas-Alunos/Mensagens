import 'package:flutter/material.dart';
import 'package:myapp/pages/conversa.dart';
import 'package:myapp/widgets/icon_tab.dart';
import '../pages/home_page.dart';
import '../pages/navigation_rail.dart';
import '../pages/list_tile.dart';
import '../pages/floating_action.dart';
import '../pages/menu_anchor.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Widgets')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Estrutura do Whatsapp Web'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
          ),
          ListTile(
            title: const Text('NavigationRail'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NavigationRailPage()),
              );
            },
          ),
          ListTile(
            title: const Text('ListTile'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListTilePage()),
              );
            },
          ),
          ListTile(
            title: const Text('FloatingActionButton'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FloatingActionButtonPage(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('MenuAnchor'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuAnchorPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Conversa'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChatPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Icon tab'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IconTab())
              );
            },
          ),
        ],
      ),
    );
  }
}
