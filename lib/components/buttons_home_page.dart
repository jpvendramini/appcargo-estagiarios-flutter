import 'package:flutter/material.dart';

class ButtonsHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 110.0,
        width: 150.0,
        child: ElevatedButton(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                size: 35.0,
              ),
              Text(
                'Contato',
                style: TextStyle(fontSize: 20.0),
              ),
            ],
          ),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8),
            side: BorderSide(width: 2.0, color: Colors.lightGreen),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            primary: Colors.lightGreen,
          ),
        ),
      ),
    );
  }
}
