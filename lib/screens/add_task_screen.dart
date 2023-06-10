import 'dart:js_interop';

import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  AddTaskScreen({super.key});

  static const bgColour = Color(0xff757575);
  Color crTest = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColour,
      child: Container(
        padding: EdgeInsets.all(15.0),
        decoration: const BoxDecoration(
          color: Color(0xFF21262D),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  color: Colors.amber),
            ),
            const TextField(
              style: TextStyle(color: Colors.lightBlueAccent),
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              onPressed: () {
                // some studd will be added her elater
              },
              child: const Text(
                'Submit',
                style: TextStyle(
                    color: Colors.indigo, fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
      ),
    );
  }
}
