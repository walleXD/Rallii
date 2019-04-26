import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class MessageScreen extends HookWidget {
  MessageScreen({String id, bool newMsg = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Message",
        ),
      ),
      body: Center(
        child: Text(
          "This is Message",
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
