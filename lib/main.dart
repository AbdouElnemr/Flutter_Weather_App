import 'package:flutter/material.dart';
import 'ui/Klimatic.dart';

void main(){
  runApp(new MaterialApp(
    title: 'Klimatic',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'MonoSpace'),
    home: new Klimatic(),
  ));
}