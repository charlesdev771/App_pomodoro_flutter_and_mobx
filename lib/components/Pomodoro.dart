import 'package:flutter/material.dart';
import './EntradaTempo.dart';
class Pomodoro extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:  [
        Text('Pomodoro'),
          EntradaTempo(titulo: 'Charles', valor: 15)
      
      ],
      )
    );
  }
}