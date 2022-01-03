import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      child: ListView(
        children: <Widget>[
          customAppBar(),
        ],
      ),
    );
  }

  Widget _customAppBar() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
      child: Row(
        children: <Widget>[
          IconButton(
            icon: Image.asset('assets/icons/menus.png'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
