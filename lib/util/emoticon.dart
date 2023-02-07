import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticon_face;
  const EmoticonFace({super.key, required this.emoticon_face});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(6),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          emoticon_face,
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
