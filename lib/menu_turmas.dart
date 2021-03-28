import 'package:flutter/material.dart';

class MenuTurmas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Turmas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão as turmas já cadastradas')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){},
            label: Text('Adicionar turma'),
            icon: Icon(Icons.add),
            )
    );
  }
}