import 'package:flutter/material.dart';

class IconTab extends StatelessWidget {
  const IconTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Stack(children: [
        Icon(Icons.chat),
        Text("a")
      ])
    );
  }
}
