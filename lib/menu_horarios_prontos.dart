import 'package:flutter/material.dart';

class MenuHorariosProntos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Horários Prontos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão os horários prontos já cadastrados')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){},
            label: Text('Adicionar horário'),
            icon: Icon(Icons.add),
            )
    );
  }
}