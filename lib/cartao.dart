import 'package:flutter/material.dart';

class Cartao extends StatefulWidget {
  String valor;

  Cartao(this.valor);

  @override
  State<Cartao> createState() => _CartaoState();
}

class _CartaoState extends State<Cartao> {
  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text(widget.valor));
  }
}
