import 'package:flutter/material.dart';

class urunler extends StatefulWidget {
  const urunler({Key? key}) : super(key: key);

  @override
  State<urunler> createState() => _urunlerState();
}

class _urunlerState extends State<urunler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
            "Ürünlerimiz",
        style: TextStyle(
          fontFamily: "Hurricane",
          fontSize: 30,

        ),)
      ),
    );
  }
}
