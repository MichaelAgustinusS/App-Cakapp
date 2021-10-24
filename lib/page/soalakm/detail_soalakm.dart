import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class DetailSoal extends StatelessWidget {
  const DetailSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Soal AKM'),
      ),
      body: new Center(
          child: Text("Detail Soal AKM"),
      ),
    );
  }
}
