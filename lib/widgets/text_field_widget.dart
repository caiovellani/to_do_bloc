import 'package:flutter/material.dart';

class DescriptionTextField extends StatelessWidget {
  const DescriptionTextField({
    super.key,
    required this.controller2,
  });

  final TextEditingController controller2;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller2,
      cursorColor: Theme.of(context).colorScheme.secondary,
      decoration: InputDecoration(
        hintText: 'Task Description...',
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}

class TaskTextField extends StatelessWidget {
  const TaskTextField({
    super.key,
    required this.controller1,
  });

  final TextEditingController controller1;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller1,
      cursorColor: Theme.of(context).colorScheme.secondary,
      decoration: InputDecoration(
        hintText: 'Task Title...',
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
