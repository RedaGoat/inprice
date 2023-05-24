import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NumberButton extends StatefulWidget {
  @override
  _NumberButtonState createState() => _NumberButtonState();
}

class _NumberButtonState extends State<NumberButton> {
  int number = 0;

  void incrementNumber() {
    setState(() {
      number++;
    });
  }

  void decrementNumber() {
    setState(() {
      if (number > 0) {
        number--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Material(
          child: IconButton(
            onPressed: decrementNumber,
            icon: const Icon(Icons.remove),
            color: Colors.grey,
          ),
        ),
        const SizedBox(width: 10.0),
        DefaultTextStyle(
          style: const TextStyle(
            fontSize: 20.0,
            color: Colors.grey,
          ),
          child: Text(
            number.toString(),
          ),
        ),

        const SizedBox(width: 10.0),
        Material(
          child: IconButton(
            onPressed: incrementNumber,
            icon: const Icon(Icons.add),
            color: Colors.grey,
          ),
        ),
      ],
    );

  }
}
