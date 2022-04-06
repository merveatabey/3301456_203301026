import 'package:flutter/material.dart';

class maryWilliams extends StatefulWidget {
  const maryWilliams({Key? key}) : super(key: key);

  @override
  State<maryWilliams> createState() => _maryWilliamsState();
}

class _maryWilliamsState extends State<maryWilliams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Mary Williams",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
