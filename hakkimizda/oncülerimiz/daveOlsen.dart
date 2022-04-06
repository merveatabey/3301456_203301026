import 'package:flutter/material.dart';

class daveOlsen extends StatefulWidget {
  const daveOlsen({Key? key}) : super(key: key);

  @override
  State<daveOlsen> createState() => _daveOlsenState();
}

class _daveOlsenState extends State<daveOlsen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Dave Olsen",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
