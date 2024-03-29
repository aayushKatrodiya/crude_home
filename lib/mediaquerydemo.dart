// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class MediaQueryDemo extends StatefulWidget {
  const MediaQueryDemo({super.key});

  @override
  State<MediaQueryDemo> createState() => _MediaQueryDemoState();
}

class _MediaQueryDemoState extends State<MediaQueryDemo> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    print('height== $screenHeight');
    print('width== $screenWidth');
    return Scaffold(
      body: Center(
        child: Container(
          height: screenWidth * 0.1358,
          width: screenHeight * 0.2,
          color: Colors.blue,
        ),
      ),
    );
  }
}
