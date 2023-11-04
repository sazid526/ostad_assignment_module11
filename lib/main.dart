import 'package:flutter/material.dart';
import 'package:ostad_assignment_module11/screens/photo_gallery_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PhotoGalleryScreen(),
    );
  }
}
