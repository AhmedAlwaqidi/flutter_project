import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/button.dart';

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(children: [Text('This is my perfect Button'), Button()]),
    );
  }
}
