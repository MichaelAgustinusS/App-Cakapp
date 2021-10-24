import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

class DeleteSoal extends StatelessWidget {
  const DeleteSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Delete Soal AKM'),
      ),
      body: new Center(
          child: Text("Delete Soal AKM"),
      ),
    );
  }
}
