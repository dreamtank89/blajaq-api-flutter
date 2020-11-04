import 'package:flutter/material.dart';

void main() => runApp(WeatherAPI());

class WeatherAPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: FlatButton(
              onPressed: () {},
              child: Text('Get Location'),
            ),
          ),
        ),
      ),
    );
  }
}
