import 'package:flutter/material.dart';
import 'package:flutter_malisoft/src/pages/contador_page.dart';
//import 'package:flutter_malisoft/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return MaterialApp(home: Center(child: Text("Hola mundo.")));
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          //child: HomePage(),
          child: ContadorPage(),
        ));
  }
}
