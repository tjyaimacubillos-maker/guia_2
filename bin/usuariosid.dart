import 'dart:io';

import 'package:usuariosid/buscar.dart';
import 'package:usuariosid/listar.dart';

void main (List<String>arguments){
  List <Map <String,dynamic >> usuarios =[
   {"id":01,"nombre": "Cristian","celular":"1234567890"},
   {"id":02,"nombre": "Alexander","celular":"1234567891"},
   {"id":03,"nombre": "Felipe","celular":"1234567892"},
   {"id":04,"nombre": "Tania","celular":"1234567893"},
   {"id":05,"nombre": "Mariana","celular":"1234567894"},
   {"id":06,"nombre": "Karol","celular":"1234567895"}
];
 listarUsuario(usuarios);
  stdout.writeln("Buscar nombre");
  String nombre= stdin.readLineSync()??"";
  buscarUsuarios(usuarios,nombre);
}

 

