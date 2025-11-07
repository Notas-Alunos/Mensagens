import 'package:flutter/material.dart';
import '../widgets/counter_display.dart';
import '../widgets/greeting_display.dart';
import '../widgets/other_column_display.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: CounterDisplay(),
          ),

          // GreetingDisplay
          const Expanded(
            flex: 4,
            child: GreetingDisplay(),
          ),

          const Expanded(
            flex: 6,
            child: OtherDisplay(),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Botão pressionado');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
