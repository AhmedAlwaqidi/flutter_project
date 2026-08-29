import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/button.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Icon(Icons.home), SizedBox(width: 12), Text('Home')],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is my perfect Button'),
            SizedBox(height: 22),
            Button(),
          ],
        ),
      ),
    );
  }
}
