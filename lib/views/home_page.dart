import 'package:flutter/material.dart';
import '../components/buttons_row_hp.dart';
import '../components/carrosel.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        toolbarHeight: 100.0,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(15, 4, 0, 0),
          child: Image.asset("assets/images/carro_branco.png"),
        ),
        title: Text(
          'AppCargo',
          style: TextStyle(fontSize: 30.0),
        ),
        elevation: 0,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              ButtonsRow(),
              ButtonsRow(),
              Carrosel(),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat_sharp),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green[700],
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Perfil'),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Config'),
        ],
      ),
    );
  }
}
