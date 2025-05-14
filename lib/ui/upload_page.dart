import 'package:flutter/material.dart';

class UploadPage extends StatefulWidget{
  const UploadPage({super.key});

  @override
  State<UploadPage> createState() => _UploadPageState();
}

class _UploadPageState extends State<UploadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upload Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Upload your files here!'),
            ElevatedButton(
              onPressed: () {
                // Add your upload logic here
              },
              child: const Text('Upload File'),
            ),
          ],
        ),
      ),
    );
  }
}