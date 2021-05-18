import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('social'),
      ),
      body: Center(
        child: Container(
          child: Text('welcome'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
