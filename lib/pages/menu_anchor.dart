import 'package:flutter/material.dart';

class MenuAnchorPage extends StatelessWidget {
  const MenuAnchorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MenuAnchor'),
      ),
      body: Center(
        child: MenuAnchor(
          builder: (context, controller, child) {
            return FilledButton(
              onPressed: () {
                if (controller.isOpen) {
                  controller.close();
                } else {
                  controller.open();
                }
              },
              child: const Text('Abrir Menu'),
            );
          },
          menuChildren: [
            MenuItemButton(
              leadingIcon: Icon(Icons.home),
              child: Text('Início'),
              onPressed: () {},
            ),
            MenuItemButton(
              leadingIcon: Icon(Icons.settings),
              child: Text('Configurações'),
              onPressed: () {},
            ),
            MenuItemButton(
              leadingIcon: Icon(Icons.info),
              child: Text('Sobre'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}