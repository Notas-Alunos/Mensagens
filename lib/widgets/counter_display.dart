import 'package:flutter/material.dart';

class CounterDisplay extends StatelessWidget {
  const CounterDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    int _selectedIndex = 1;

    changeDestination(int index) {
      setState(() {
        _selectedIndex = index;
      });
    }

    return Container(
      color: const Color.fromARGB(255, 0, 255, 136),
      child: Column(
        children: <Widget>[
          NavigationRail(
            destinations: Null,
            onDestinationSelected: changeDestination,
            selectedIndex: _selectedIndex,
          ),
        ],
      ),
    );
  }
}
