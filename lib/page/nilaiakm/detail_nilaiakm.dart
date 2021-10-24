import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Nilai AKM'),
      ),
      body: new Center(
        child: Text("Detail Nilai AKM"),
      ),
    );
  }
}
