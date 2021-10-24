import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: NavBar(),
      body: new Center(
        child: Text("Ini Halaman Home"),
      ),
    );
  }
}
