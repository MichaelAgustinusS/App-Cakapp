import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'detail_nilaiakm.dart';

class PageNilai extends StatelessWidget {
  const PageNilai({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nilai AKM'),
        ),
      drawer: NavBar(),
      body: Container(
        child: Column(children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Search",
                ),
              ),
            ),
            Container(
              child: IconButton(icon: new Icon(Icons.search),
                  color: Colors.black38,
                  highlightColor: Colors.white54,
                  onPressed: (){}),
            ),
          ],
        ),
          Column(
              children: [
                Container(
                  height: 200,
                  margin: EdgeInsets.all(8),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: DataTable(
                        columns: <DataColumn>[
                          DataColumn(
                            label: Text('NIS'),
                          ),
                          DataColumn(
                            label: Text('Nama Siswa'),
                          ),
                          DataColumn(
                            label: Text('Kelas'),
                          ),
                          DataColumn(
                            label: Text('Nilai AKM'),
                          ),
                          DataColumn(
                            label: Text('Aksi'),
                          ),
                        ],
                        rows: <DataRow>[
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('3103101101')),
                              DataCell(Text('Michael Agustinus Santoso')),
                              DataCell(Text('XII RPL 4')),
                              DataCell(Text('100')),
                              DataCell(MaterialButton(onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => DetailPage()));
                              }, child: Text('Details'),color: Colors.white70, textColor: Colors.black38,)),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('3103101102')),
                              DataCell(Text('Michael Agustinus Santoso')),
                              DataCell(Text('XII RPL 4')),
                              DataCell(Text('100')),
                              DataCell(MaterialButton(onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => DetailPage()));
                              }, child: Text('Details'),color: Colors.white70, textColor: Colors.black38,)),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('3103101103')),
                              DataCell(Text('Michael Agustinus Santoso')),
                              DataCell(Text('XII RPL 4')),
                              DataCell(Text('100')),
                              DataCell(MaterialButton(onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => DetailPage()));
                              }, child: Text('Details'),color: Colors.white70, textColor: Colors.black38,)),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('3103101104')),
                              DataCell(Text('Michael Agustinus Santoso')),
                              DataCell(Text('XII RPL 4')),
                              DataCell(Text('100')),
                              DataCell(MaterialButton(onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => DetailPage()));
                              }, child: Text('Details'),color: Colors.white70, textColor: Colors.black38,)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right:10),
                  alignment: Alignment.centerRight,
                  child: MaterialButton(
                    color: Colors.red,
                    padding: EdgeInsets.all(8),
                    textColor: Colors.white,
                    onPressed: (){},
                    child:
                    Text('Download'),
                  ),
                )
              ]
          )
        ]),
      ),
    );
  }
}
