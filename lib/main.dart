import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //white on purpose
        //backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          title: Text('HoloLive'),
          backgroundColor: Colors.cyanAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://external-preview.redd.it/gxmFEOWxNJPKUBQvUOkgICHat25nPTSktSV42wEawhU.png?auto=webp&s=89146f96dea73720f3e73e6e07f46a40cd538273'),
          ),
        ),
      ),
    ),
  );
}
