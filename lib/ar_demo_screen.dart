import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class ARDemoScreen extends StatelessWidget {
  const ARDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AR & WebXR Demo')),
      body: const ModelViewer(
        backgroundColor: Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
        src: 'https://modelviewer.dev/shared-assets/models/Astronaut.glb',
        alt: 'A 3D model of an astronaut',
        ar: true,
        arModes: ['scene-viewer', 'webxr', 'quick-look'],
        autoRotate: true,
        cameraControls: true,
        disableZoom: false,
      ),
    );
  }
}
