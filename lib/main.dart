import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(home: first(),)
  );
}

// statless  stl
// statful  stf


class first extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.amberAccent,
        child: Container(

        ),
      ),
    );
  }
}
