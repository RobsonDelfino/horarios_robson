import 'package:flutter/material.dart';

class MenuEscolas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Escolas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão as escolas já cadastradas')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){},
            label: Text('Adicionar escola'),
            icon: Icon(Icons.add),
            )
    );
  }
}