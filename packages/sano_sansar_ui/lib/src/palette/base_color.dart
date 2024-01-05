import 'package:flutter/material.dart';

class BaseStateColor {
  final Color regular;
  final Color light;

  const BaseStateColor({
    required this.regular,
    required this.light,
  });
}

class BaseColor {
  final Color lighter;
  final Color light;
  final Color regular;
  final Color dark;
  final Color darker;

  const BaseColor({
    required this.lighter,
    required this.light,
    required this.regular,
    required this.dark,
    required this.darker,
  });
}
