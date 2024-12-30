// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:postman_app/components/main_drawer.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help'),
        backgroundColor: Colors.grey[900],
      ),
      drawer: MainDrawer(),
      body: Container(
        color: Colors.grey[850],
        child: Center(
          child: Text('Help Content', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}