import 'package:cafexpress/components/menu_list.dart';
import 'package:cafexpress/components/menu_search_bar.dart';
import 'package:cafexpress/constants/constants.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "メニュー",
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: deviceWidth * 0.85,
              height: deviceHeight * 0.07,
              child: const SearchBar(),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              width: deviceWidth * 0.85,
              height: deviceHeight * 0.6,
              child: const MenuList(),
              //color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
