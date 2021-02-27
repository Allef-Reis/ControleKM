import 'package:ControleKM/models/transferencia.dart';
import 'package:flutter/material.dart';

import 'formulario.dart';

const _tituloAppBar = 'Controle de KM';

class ListaTransferencias extends StatefulWidget {
  final List<Transferencia> _transferencias = List();

  @override
  State<StatefulWidget> createState() {
    return ListaTransferenciasState();
  }
}

class ListaTransferenciasState extends State<ListaTransferencias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 70, 5),
              child: SizedBox(
                height: 50,
                child: Image.asset('assets/images/Logo_RB.png'),
              ),
            ),
            Text(_tituloAppBar),
          ],
        ),
      ),
      body: Card(
          child: Column(
        children: [
          Text("aaa"),
          Text("aaa"),
        ],
      )),
    );
  }
}
