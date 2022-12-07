import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localizacion/controlador/controladorGeneral.dart';
import 'package:localizacion/interfaz/home.dart';

void main() {
  Get.put(controladorGeneral());
  runApp(const MyApp());
}
