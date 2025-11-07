import 'package:flutter/material.dart';
import '../widgets/counter_display.dart';
import '../widgets/greeting_display.dart';
import '../widgets/other_column_display.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(child: CounterDisplay()),

          Expanded(flex: 4, child: const GreetingDisplay()),

          Expanded(flex: 6, child: const OtherDisplay()),
        ],
      ),
    );
  }
}
