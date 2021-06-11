import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:psychotest_felaita/models/Kepribadian.dart';

class Analisis extends StatelessWidget {
  final Kepribadian kepribadian;
  const Analisis({Key key, this.kepribadian}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Colors.white,
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("Psychotest"),
          backgroundColor: Colors.amber,
        ),
        backgroundColor: const Color(0xff4a1c40),
        body: Column(
          children: [//a
            Text(
              'Tipe kepribadianmu : ' + kepribadian.tipe,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Sang ' + kepribadian.nama,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Image.asset(kepribadian.gambar),
            ),
            Text(kepribadian.deskripsi,
                style: TextStyle(
                  color: Colors.white,
                )),
            Divider(),
            Text(
              'Profesi : ' + kepribadian.profesi,
              style:
                  TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
