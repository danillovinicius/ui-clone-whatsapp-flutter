import 'package:flutter/material.dart';

// stl => comando iniciar um template de StatelessWidget

class CameraScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Camera",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
