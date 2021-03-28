import 'package:flutter/material.dart';

class AdicionarAnoDisponivel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar novo ano disponível'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.school),
                  hintText: 'Nome do ano',
                  labelText: 'Nome'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            FloatingActionButton.extended(
              heroTag: 'cadastrar',
              onPressed: () {},
              label: Text('Cadastrar'),
              icon: Icon(Icons.add)
            ),
          ],
        )),
      ),
    );
  }
}