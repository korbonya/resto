import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(IsomatheApp());

// This Widget is the main application
class IsomatheApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This is the main screen layout declaration
    return new MaterialApp(
      home: new WebviewScaffold(
        // This relates more to logic - which URL to load
        url: 'https://www.resto224.com',
          // There we go with the layout again - AppBar on top        
          appBar: new AppBar(
          title: new Text('resto224'),
        ),
      ),
    );
  }
}