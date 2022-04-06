import 'package:flutter/material.dart';
class rozBrewer extends StatefulWidget {
  const rozBrewer({Key? key}) : super(key: key);

  @override
  State<rozBrewer> createState() => _rozBrewerState();
}

class _rozBrewerState extends State<rozBrewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Rosalind 'Roz' Brewer",
          style: TextStyle(
            fontFamily: "CormorantGaramond",
            fontSize: 20,
            color: Colors.white,
          ),),
      ),
    );
  }
}
