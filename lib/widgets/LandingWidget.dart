import 'package:flutter/material.dart';

class LandingWidget extends StatefulWidget {
    final String title;

    LandingWidget({Key key, this.title}) : super(key: key);
    
    @override
    _LandingWidgetState createState() => _LandingWidgetState();
}

class _LandingWidgetState extends State<LandingWidget> {
    
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(
                title: Text(widget.title)
            ),
            body: Card(
                child: Text(
                    'Hello world!'
                )
            ),
        );
    }
    
}