import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget()); // Corrigido: instância de AppWidget passada
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( // Corrigido: adicionado o "return"
      color: Colors.blue, // Cor de fundo opcional para visualização
      child: Center(
        child: Text(
          'Flutterando 2',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }
}
