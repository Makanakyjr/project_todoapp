import 'package:flutter/material.dart';
// import 'package:project_todoapp/todo_widget.dart';

class AddTodo extends StatefulWidget {
  const AddTodo({super.key});

  @override
  State<AddTodo> createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  final _formkey = GlobalKey();
  String title = '';
  String description = '';

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      key: _formkey,
      content: const Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Add Todo',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(height: 10),
          // TodoWidget(
          //   onChangedTitle: (title) => setState(() => this.title = title,),
          //    onChangedTitle: (description) => description(() => this.title = description,),
          // ),

        ],
      ),
    );
  }
}
