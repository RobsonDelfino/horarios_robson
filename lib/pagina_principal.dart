import 'dart:io';

import 'package:flutter/material.dart';
import 'package:horarios_robson/menu_ajuda.dart';
import 'package:horarios_robson/menu_anos_disponiveis.dart';
import 'package:horarios_robson/menu_componentes_curriculares.dart';
import 'package:horarios_robson/menu_escolas.dart';
import 'package:horarios_robson/menu_horarios_genericos.dart';
import 'package:horarios_robson/menu_horarios_prontos.dart';
import 'package:horarios_robson/menu_professores.dart';
import 'package:horarios_robson/menu_turmas.dart';

class JanelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Principal'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton.extended(
                  heroTag: 'escolasButton',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuEscolas()));
                  },
                  label: Text('Escolas'),
                  icon: Icon(Icons.school)),
              FloatingActionButton.extended(
                  heroTag: 'anosButton',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuAnosDisponiveis()));
                  },
                  label: Text('Anos disponíveis'),
                  icon: Icon(Icons.book_sharp)),
              FloatingActionButton.extended(
                  heroTag: 'componentesButton',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                MenuComponentesCurriculares()));
                  },
                  label: Text('Componentes curriculares'),
                  icon: Icon(Icons.auto_stories)
              ),
              FloatingActionButton.extended(
                  heroTag: 'genericosButton',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuHorariosGenericos()));
                  },
                  label: Text('Horários genéricos'),
                  icon: Icon(Icons.access_time)
              ),
              FloatingActionButton.extended(
                  heroTag: 'turmasButton',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuTurmas()));
                  },
                  label: Text('Turmas'),
                  icon: Icon(Icons.people)),
              FloatingActionButton.extended(
                  heroTag: 'professoresButton',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuProfessores()));
                  },
                  label: Text('Professores'),
                  icon: Icon(Icons.assignment_ind)),
              FloatingActionButton.extended(
                  heroTag: 'horariosButton',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuHorariosProntos()));
                  },
                  label: Text('Horários prontos'),
                  icon: Icon(Icons.table_chart)),
              FloatingActionButton.extended(
                  heroTag: 'ajudaButton',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuAjuda()));
                  },
                  label: Text('Ajuda'),
                  icon: Icon(Icons.help)),
              FloatingActionButton.extended(
                  heroTag: 'sairButton',
                  onPressed: () {
                    exit(0);
                  },
                  label: Text('Sair'),
                  icon: Icon(Icons.exit_to_app)),
            ],
          ),
        ),
      ),
    );
  }
}
