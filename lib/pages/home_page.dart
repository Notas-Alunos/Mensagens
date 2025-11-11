import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(width: 50, child: Container(color: Colors.amber),),
          SizedBox(width: 200, child: ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Pedrinho Javeiro"),
              subtitle: Text("vou te mandar um pix"),
              onTap: () => {
                
              },
            ),
          ),
          Expanded(child: Container(color: Colors.blue,)),
        ],
      ),
    );
  }
}