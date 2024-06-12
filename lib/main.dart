import 'package:clean_arch_getx_todo/app.dart';
import 'package:clean_arch_getx_todo/core/utils/dependency.dart';
import 'package:flutter/material.dart';

void main() {
  Dependency.init();
  runApp(const MyApp());
}
