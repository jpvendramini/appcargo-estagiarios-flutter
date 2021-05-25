import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // build() Permite utilizar o hot reload para visualizar alterações em tempo real
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.green,
        ),
        home: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            leading: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("/assets/images/carro_branco.png"),
            ),
            title: Text(
              'AppCargo',
              style: TextStyle(fontSize: 30.0),
            ),
            elevation: 0,
          ),
          body: PrincipalContent(),
        ));
  }
}

class PrincipalContent extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container();
  }
}
