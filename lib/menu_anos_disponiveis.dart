import 'package:flutter/material.dart';
import 'package:horarios_robson/adicionar_ano_disponivel.dart';

class MenuAnosDisponiveis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Anos disponíveis'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão os anos disponíveis já cadastrados')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => AdicionarAnoDisponivel()));
            },
            label: Text('Adicionar ano'),
            icon: Icon(Icons.add),
            )
    );
  }
}