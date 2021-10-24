import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class EditSoal extends StatelessWidget {
  const EditSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Soal AKM'),
      ),
      body: new Center(
          child: Text("Edit Soal AKM"),
      ),
    );
  }
}
