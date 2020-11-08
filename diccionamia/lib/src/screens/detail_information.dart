import 'package:flutter/material.dart';

class DetailInformation extends StatelessWidget {
  final String titulo;
  final String concepto;

  DetailInformation({this.titulo, this.concepto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF212239),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Text(
                  titulo,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26, color: Colors.white),
                ),
              ],
            ),
            Center(
              child: Card(
                color: Colors.white,
                child: InkWell(
                    splashColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        width: double.infinity,
                        child: Text(
                          concepto,
                          style: TextStyle(color: Colors.black87, fontSize: 20.00),
                        ),
                      ),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
