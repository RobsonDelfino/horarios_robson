import 'package:flutter/material.dart';

class MenuAjuda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Ajuda'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão as abas de ajuda')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            onPressed: (){},
            label: Text('Enviar sugestão'),
            icon: Icon(Icons.email),
            )
    );
  }
}