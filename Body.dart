import 'package:flutter/material.dart';


class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    int _currentIndex = 0;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: Colors.brown[600],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white.withOpacity(.6),
        selectedFontSize: 12,
        unselectedFontSize: 12,
        onTap: (value) {
          setState(() => _currentIndex = value);
        },
        items: const [
          BottomNavigationBarItem(
            label: "Ana Sayfa",
            icon: Icon(Icons.home_outlined),

          ),
          BottomNavigationBarItem(
            label: "Favoriler",
            icon: Icon(Icons.favorite),
          ),
          BottomNavigationBarItem(
            label: "Sepetim",
            icon:Icon(Icons.shopping_bag_outlined),

          ),
          BottomNavigationBarItem(
            label: "Hesap",
            icon: Icon(Icons.person),
          ),
        ],
      ),

      backgroundColor: Colors.brown[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 79.0,
                backgroundImage: AssetImage('images/starbucks.jpg'),
              ),
              Text(
                "STARBUCKS",
                style: TextStyle(
                  fontFamily: "BlackHanSans",
                  height: 2,
                  fontSize: 42,
                  // color: Color(0xff036635),
                  color: Colors.white,
                ),
              ),
              Text(
                "Daha iyi bir kahve deneyimi..",
                style: TextStyle(
                  fontFamily: "Hurricane",
                  height: 0.7,
                  fontSize: 43,
                  color: Color(0xff036635),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
