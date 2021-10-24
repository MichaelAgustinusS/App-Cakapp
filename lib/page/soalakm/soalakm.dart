import 'package:app_cakap/page/soalakm/tambah_soalakm.dart';
import 'package:app_cakap/shared/nav.dart';
import 'package:flutter/material.dart';

import 'delete_soalakm.dart';
import 'detail_soalakm.dart';
import 'edit_soalakm.dart';

class PageSoal extends StatelessWidget {
  const PageSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Soal AKM'),
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
                            label: Text('ID'),
                          ),
                          DataColumn(
                            label: Text('Soal'),
                          ),
                          DataColumn(
                            label: Text('Tayang pada'),
                          ),
                          DataColumn(
                            label: Text('Pukul'),
                          ),
                          DataColumn(
                            label: Text('S.d'),
                          ),
                          DataColumn(
                            label: Text('Tipe soal'),
                          ),
                          DataColumn(
                            label: Text(''),
                          ),
                          DataColumn(
                            label: Text('Action'),
                          ),
                          DataColumn(
                            label: Text(''),
                          ),
                        ],
                        rows: <DataRow>[
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('1')),
                              DataCell(Text('1 + 1')),
                              DataCell(Text('DD/MM/YYYY')),
                              DataCell(Text('00:00')),
                              DataCell(Text('00:00')),
                              DataCell(Text('Numerasi')),
                              DataCell(
                                IconButton(icon: new Icon(Icons.manage_search),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DetailSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.create_outlined),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => EditSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.delete_outline),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DeleteSoal()));
                                    }),
                              ),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('2')),
                              DataCell(Text('1 + 1')),
                              DataCell(Text('DD/MM/YYYY')),
                              DataCell(Text('00:00')),
                              DataCell(Text('00:00')),
                              DataCell(Text('Numerasi')),
                              DataCell(
                                IconButton(icon: new Icon(Icons.manage_search),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DetailSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.create_outlined),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => EditSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.delete_outline),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DeleteSoal()));
                                    }),
                              ),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('3')),
                              DataCell(Text('1 + 1')),
                              DataCell(Text('DD/MM/YYYY')),
                              DataCell(Text('00:00')),
                              DataCell(Text('00:00')),
                              DataCell(Text('Numerasi')),
                              DataCell(
                                IconButton(icon: new Icon(Icons.manage_search),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DetailSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.create_outlined),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => EditSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.delete_outline),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DeleteSoal()));
                                    }),
                              ),
                            ],
                          ),
                          DataRow(
                            cells: <DataCell>[
                              DataCell(Text('4')),
                              DataCell(Text('1 + 1')),
                              DataCell(Text('DD/MM/YYYY')),
                              DataCell(Text('00:00')),
                              DataCell(Text('00:00')),
                              DataCell(Text('Numerasi')),
                              DataCell(
                                IconButton(icon: new Icon(Icons.manage_search),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DetailSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.create_outlined),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => EditSoal()));
                                    }),
                              ),
                              DataCell(
                                IconButton(icon: new Icon(Icons.delete_outline),
                                    color: Colors.black38,
                                    highlightColor: Colors.white54,
                                    onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) => DeleteSoal()));
                                    }),
                              ),
                            ],
                          )
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
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TambahSoal()));
                    },
                    child:
                    Text('Tambah'),
                  ),
                )
              ]
          ),
        ]),
      ),
    );
  }
}
