import 'dart:html';

import 'package:flutter/material.dart';

class TodoWidget extends StatelessWidget {
  const TodoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
        child: Row(
          children: [
            Container(
              width: 20,
              height: 20,
              margin: EdgeInsets.only(
                right: 12,
              ),
              decoration: BoxDecoration(
                  color: Color(0xFF7349FE),
                  borderRadius: BorderRadius.circular(6)),
              child: Image(
                image: AssetImage("assets/images/check_icon.png"),
              ),
            ),
            Text("Todo Widget")
          ],
        ),
      ),
    );
  }
}
