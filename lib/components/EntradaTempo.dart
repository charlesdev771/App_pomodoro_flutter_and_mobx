import 'package:flutter/material.dart';

class EntradaTempo extends StatelessWidget {

  final String titulo;
  final int valor;

  const EntradaTempo({
    Key? key, 
    required this.titulo,
    required this.valor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text('Pomodoro'),
        Text(this.titulo),
        Text('${this.valor}')
        
        
        
        
        
        
        
         
        ],
      )
    );
  }
}