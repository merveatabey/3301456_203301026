import 'package:flutter/material.dart';
import 'package:starbucks/hakkimizda/hakkimizda.dart';

class navigationDrawer extends StatefulWidget {
  const navigationDrawer({Key? key}) : super(key: key);

  @override
  State<navigationDrawer> createState() => _navigationDrawerState();
}

void tikla() {}

class _navigationDrawerState extends State<navigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.brown[300],
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff5d4037),
              ),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontFamily: "Hurricane",
                  fontSize: 60,
                  color: Colors.white,
                ),
              )),
          ListTile(
            title: const Text(
              "İçecekler",
              style: TextStyle(
                fontSize: 27,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.local_cafe_outlined),
            onTap: () {},
          ),
          const Divider(
            height: 0.1,
          ),
          ListTile(
            title: const Text(
              "Yiyecekler",
              style: TextStyle(
                fontSize: 27,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.bakery_dining_outlined),
            onTap: () {},
          ),
          const Divider(
            height: 0.1,
          ),
          ListTile(
            title: const Text(
              "Starbucks Mağaza",
              style: TextStyle(
                fontSize: 27,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.storefront),
            onTap: () {},
          ),
          const Divider(
            height: 0.1,
          ),
          ListTile(
            title: const Text(
              "Ürün Bilgileri",
              style: TextStyle(
                fontSize: 27,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.feed_outlined),
            onTap: () {},
          ),
          const Divider(
            height: 0.1,
          ),
          ListTile(
            title: const Text(
              "Sıkça Sorulan Sorular",
              style: TextStyle(
                fontSize: 27,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.quiz_outlined),
            onTap: () {Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => hakkimizda(),
            ));},
          ),
          const Divider(
            height: 0.1,
          ),
          ListTile(
            title: const Text(
              "Hakkımızda",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "Hurricane",
                color: Colors.white,
              ),
            ),
            leading: Icon(Icons.auto_stories_outlined),
            onTap: () {Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => hakkimizda(),
            ));},
          ),
          const Divider(
            height: 0.1,
          ),
        ],
      ),
    );
  }
}
