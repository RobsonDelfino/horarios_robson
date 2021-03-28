import 'package:flutter/material.dart';

class MenuProfessores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Professores'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão os professores já cadastrados')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){},
            label: Text('Adicionar professor'),
            icon: Icon(Icons.add),
            )
    );
  }
}