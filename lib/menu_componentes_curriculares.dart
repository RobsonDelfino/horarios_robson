import 'package:flutter/material.dart';

class MenuComponentesCurriculares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Componentes curriculares'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: ListView(
            children: [
              Text('Aqui virão os componenentes curriculares já cadastrados')
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
            autofocus: true,
            onPressed: (){},
            label: Text('Adicionar componente'),
            icon: Icon(Icons.add),
            )
    );
  }
}