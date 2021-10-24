import 'package:app_cakap/page/home.dart';
import 'package:app_cakap/page/nilaiakm/nilaiakm.dart';
import 'package:app_cakap/page/soalakm/soalakm.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Home'),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
              ),
              ListTile(
                title: Text('Pengumuman'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Indikator'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Poin Siswa'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Nilai Karakter'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Soal AKM'),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageSoal()));
                },
              ),
              ListTile(
                title: Text('Nilai AKM'),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PageNilai()));
                },
              ),
              ListTile(
                title: Text('Data Siswa'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Guru BK'),
                onTap: (){},
              ),
              ListTile(
                title: Text('Wali Kelas'),
                onTap: (){},
              ),
            ]
        )
    );
  }
}
