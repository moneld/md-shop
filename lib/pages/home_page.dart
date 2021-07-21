import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MD Shop'),
      ),
      body: Center(
        child: Container(
          child: Text('Bienvenue sur MD Shop'),
          ),
        ),
        drawer: Drawer(),
    );
  }
}
