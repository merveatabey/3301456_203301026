import 'package:flutter/material.dart';
class rodneyHines extends StatefulWidget {
  const rodneyHines({Key? key}) : super(key: key);

  @override
  State<rodneyHines> createState() => _rodneyHinesState();
}

class _rodneyHinesState extends State<rodneyHines> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Rodney Hines",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
