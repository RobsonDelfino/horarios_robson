import 'package:flutter/material.dart';

class AdicionarComponente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar novo componente curricular'),
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
                  hintText: 'Nome do componente',
                  labelText: 'Nome'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            Divider(),
            Text('Anos aplicáveis'),
            // Aqui virá uma lista com os anos disponíveis
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
