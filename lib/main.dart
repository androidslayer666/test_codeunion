import 'package:flutter/material.dart';
import 'package:test_codeunion/app/app.dart';
import 'package:test_codeunion/app/di/di_config.dart';

void main() {
  configureDependencies();
  runApp(CodeUnionApp());
}
