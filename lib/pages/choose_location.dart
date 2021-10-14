import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  int counter = 0;

  @override
  void initState() {
    super.initState();
    print('init function worked');
  }

  @override
  Widget build(BuildContext context) {
    print('build function worked');
    return Scaffold(
        appBar: AppBar(
          title: Text('Choose your location'),
          centerTitle: true,
        ),
        body: ElevatedButton(
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
          child: Text('Counter is $counter'),
        ));
  }
}
