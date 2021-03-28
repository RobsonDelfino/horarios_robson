import 'package:flutter/material.dart';

class AdicionarEscola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastrar nova escola'),
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
                  hintText: 'Nome da escola',
                  labelText: 'Nome'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.phone),
                  hintText: 'Telefone da escola',
                  labelText: 'Telefone'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.email),
                  hintText: 'Email da escola',
                  labelText: 'Email'),
              validator: (String value) {
                return (value != null && value.contains('@'))
                    ? 'Dados incorretos'
                    : null;
              },
            ),
            Divider(),
            Text('Endereço'),
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.location_on),
                  hintText: 'Rua, numero',
                  labelText: 'Logradouro'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.location_on),
                  hintText: 'Bairro',
                  labelText: 'Bairro'),
              validator: (String value) {
                return (value != null)
                    ? 'Este campo não pode ficar em branco'
                    : null;
              },
            ),
            TextFormField(
              autofocus: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.location_on),
                  hintText: 'Município',
                  labelText: 'Município'),
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
