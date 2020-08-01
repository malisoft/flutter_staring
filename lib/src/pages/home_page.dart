import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle styletext = new TextStyle(fontSize: 20);
  final int conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saludando a todos"),
        centerTitle: true,
        elevation: 2,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Numero de clicks", style: styletext),
            Text(
              '$conteo',
              style: styletext,
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        key: Key("Floating"),
        child: Icon(Icons.add),
        onPressed: () {
          //conteo=conteo;
        },
      ),
    );
  }
}
