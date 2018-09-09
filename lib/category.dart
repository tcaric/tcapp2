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
    return Material(
      color: Colors.transparent,
      child: Container(
        height: _rowHeight,
        child: InkWell(
          borderRadius: _borderRadious,
          highlightColor: color,
          splashColor: color,
          onTap: (){
            print('I was tapped!');
          },
          child: Padding(
              padding: EdgeInsets.all(16.00),
              child: Row (
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.00),
                      child: Icon(
                        iconLocation,
                        size: 60.0,
                      ),  
                  ),
                  Center(
                    child: Text(
                      name,
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline,
                    )
                  )
              ],

          ),
        )
      )
    ),
    );
  }
}