import 'package:flutter/material.dart';
import 'package:flutter_todo_listmaker/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
        TaskTile(),
        const Divider(color: Colors.amber),
      ],
    );
  }
}
