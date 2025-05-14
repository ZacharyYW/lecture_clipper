import 'package:flutter/material.dart';

class SavedPage extends StatelessWidget {
  const SavedPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Content'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.folder),
            title: Text('Folder 1'),
            onTap: () {
              // Handle folder 1 tap
            },
          ),
          ListTile(
            leading: Icon(Icons.folder),
            title: Text('Folder 2'),
            onTap: () {
              // Handle folder 2 tap
            },
          ),
          ListTile(
            leading: Icon(Icons.folder),
            title: Text('Folder 3'),
            onTap: () {
              // Handle folder 3 tap
            },
          ),
        ],
      ),
    );
  }
}