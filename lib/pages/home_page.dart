import 'package:flutter/material.dart';
import '../widgets/counter_display.dart';

import '../widgets/greeting_display.dart';
import '../widgets/other_column_display.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   title: Text(widget.title),
      // ),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const SizedBox(width: 0),

          Expanded(
            // Permite que o widget ocupe todo o espaço disponível ou o quanto você quiser. Ele só pode ter 1 filho
            // Então, para criar colunas nele, você precisa criar uma coluna dentro do filho dele para que ele possa criar multiplus
            // widgets
            flex: 1,
            child: Column(
              children: <Widget>[CounterDisplay(counter: _counter)],
            ),
          ),

          Expanded(
            flex: 3,
            child: Column(children: <Widget>[const GreetingDisplay()]),
          ),

          Expanded(
            flex: 6,
            child: Column(children: <Widget>[const OtherDisplay()]),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
