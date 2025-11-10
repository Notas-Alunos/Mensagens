import 'package:flutter/material.dart';

class NavigationRailPage extends StatelessWidget {
  const NavigationRailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NavigationRail'),
      ),
      body: NavigationRail(
        destinations: const [
          NavigationRailDestination(
            icon: Icon(Icons.home),
            label: Text('Início'),
          ),
          NavigationRailDestination(
            icon: Icon(Icons.favorite),
            label: Text('Favoritos'),
          ),
          NavigationRailDestination(
            icon: Icon(Icons.settings),
            label: Text('Configurações'),
          ),
        ],
        selectedIndex: 0,
        onDestinationSelected: (index) {},
      ),
    );
  }
}