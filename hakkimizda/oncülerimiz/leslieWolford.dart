import 'package:flutter/material.dart';
class leslieWolford extends StatefulWidget {
  const leslieWolford({Key? key}) : super(key: key);

  @override
  State<leslieWolford> createState() => _leslieWolfordState();
}

class _leslieWolfordState extends State<leslieWolford> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Leslie Wolford",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
