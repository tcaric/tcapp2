import 'package:flutter/material.dart';
// to do 1: check if we realy need this import?
import 'package:meta/meta.dart';

final _rowHeight = 100.0;
final _borderRadious = BorderRadius.circular(_rowHeight / 2);

class Category extends StatelessWidget {
  final String name;
  final ColorSwatch color;
  final IconData iconLocation;

  const Category({
    Key key,
    @required this.name,
    @required this.color,
    @required this.iconLocation,
  })  : assert(name != null),
        assert(color != null),
        assert(iconLocation != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
