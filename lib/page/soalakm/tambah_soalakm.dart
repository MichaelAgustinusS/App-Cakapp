import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class TambahSoal extends StatelessWidget {
  const TambahSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Soal AKM'),
      ),
      body: new Center(
        child: Text("Tambah Soal AKM"),
      ),
    );
  }
}
