import 'package:flutter/material.dart';

class Carrosel extends StatelessWidget {
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0),
      child: Container(
        height: 120.0,
        width: 315.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
          color: Colors.green[300],
        ),
      ),
    );
  }
}
