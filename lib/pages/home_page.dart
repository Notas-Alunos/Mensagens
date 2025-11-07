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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: CounterDisplay(counter: _counter),
                ),
              ],
            ),
          ),

          const SizedBox(width: 16),

          Expanded(
            flex: 4,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: const GreetingDisplay(),
                ),
              ],
            ),
          ),

          const SizedBox(width: 16),

          Expanded(
            flex: 6,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: const OtherDisplay(),
                ),
              ],
            ),
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