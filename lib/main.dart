// 20180909 19:38
// Spec 1. The appBar text should say 'Unit Converter' with font size 30.0 and na elevation of 0.o
import 'package:flutter/material.dart';
import './categoryRoute.dart';

/* import './category.dart';

const _categoryName = 'Alarm';
const _categoryIcon = Icons.airplay;
const _categoryColor = Colors.green; */

void main() => runApp(UnitConverterApp());

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    /*   home: new Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: Category(
            name: _categoryName,
            color: _categoryColor,
            iconLocation: _categoryIcon,
          ), */
    );
  }
}

