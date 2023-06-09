import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        padding:
            EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0, bottom: 30.0),
        child: const Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
                backgroundColor: Colors.white, radius: 35.0,
                child: Icon(Icons.list, size: 35, color: Colors.deepPurpleAccent,),),
            Text('Flutter ToDo', style: TextStyle(
              color: Colors.white,
              fontSize: 50.0,
              fontWeight: FontWeight.w700
            ),),
            SizedBox(height: 15.0,

            )
          ],
        ),
      ),
    );
  }
}
