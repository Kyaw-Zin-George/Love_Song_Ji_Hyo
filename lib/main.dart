import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Text('Love Song Ji Hyo'),
        ),
      body:Center(
        child: Image(image:
          // NetworkImage('https://0.soompi.io/wp-content/uploads/2020/09/03131545/song-ji-hyo-2.jpeg')
          AssetImage('images/jihyowasitlove.jpeg')
          ,),
      )
      ),
    )
  );
}


