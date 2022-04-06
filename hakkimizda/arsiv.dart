
import 'package:flutter/material.dart';
import 'package:starbucks/hakkimizda/girisim/girisim.dart';
import 'package:starbucks/hakkimizda/mekan.dart';
import 'package:starbucks/hakkimizda/onc%C3%BClerimiz/onc%C3%BClerimiz.dart';
import 'package:starbucks/hakkimizda/urunler.dart';

class arsiv extends StatefulWidget {
  const arsiv({Key? key}) : super(key: key);

  @override
  State<arsiv> createState() => _arsivState();
}

class _arsivState extends State<arsiv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      appBar: AppBar(
        backgroundColor: Colors.brown[600],
        title: const Text(
          "Arşiv",
          style: TextStyle(
            fontFamily: "Hurricane",
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Column(

          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            FloatingActionButton.extended(
              backgroundColor: Colors.brown[600],
              icon: const Icon(Icons.star),
              label: const Text(
                'GİRİŞİMLERİMİZ',
                style: TextStyle(fontFamily: "CormorantGaramond"),
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => girisim()));
                },
            ),
            SizedBox(height: 10),
            FloatingActionButton.extended(
              backgroundColor: Colors.brown[600],
              icon: const Icon(Icons.location_on_outlined),
              label: const Text(
                'MEKANLARIMIZ',
                style: TextStyle(fontFamily: "CormorantGaramond"),
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => mekan()));
                },
            ),

            SizedBox(height: 10),
            FloatingActionButton.extended(
              backgroundColor: Colors.brown[600],
              icon: const Icon(Icons.emoji_people),
              label: const Text(
                'ÖNCÜLERİMİZ',
                style: TextStyle(fontFamily: "CormorantGaramond"),
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => onculerimiz()));
                },
            ),

            SizedBox(height: 10),
            FloatingActionButton.extended(
              backgroundColor: Colors.brown[600],
              icon: const Icon(Icons.fastfood_outlined),
              label: const Text(
                'ÜRÜNLERİMİZ',
                style: TextStyle(fontFamily: "CormorantGaramond"),
              ),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => urunler()));
                },
            ),
          ],
        ),
      ),
    );
  }
}
