import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      textColor: Colors.white,
      title: Text('This is a task.'),
      trailing: TaskCheckbox(),
    );
  }
}

class TaskCheckbox extends StatefulWidget {
  bool isChecked = false;

  @override
  State<StatefulWidget> createState() {
    return TaskCheckboxState();
  }
}

class TaskCheckboxState extends State<TaskCheckbox> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.amber,
      value: isChecked,
      onChanged: (newvalue) {
        setState(() {
          isChecked = newvalue!;
        });
      },
    );
  }
}
