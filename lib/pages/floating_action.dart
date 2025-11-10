import 'package:flutter/material.dart';

class FloatingActionButtonPage extends StatelessWidget {
  const FloatingActionButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FloatingActionButton'),
      ),
      body: Center(
        child: Text('Clique no botão flutuante'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}