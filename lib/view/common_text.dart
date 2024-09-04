import 'package:flutter/material.dart';

class CommonText extends StatelessWidget {
  const CommonText(
      {super.key,
      required this.titel,
      this.fColor,
      this.fSize,
      this.fWeight,
      this.overflow,
      this.maxLine});

  final String titel;
  final Color? fColor;
  final double? fSize;
  final FontWeight? fWeight;
  final TextOverflow? overflow;
  final int? maxLine;

  @override
  Widget build(BuildContext context) {
    return Text(
      titel,
      style: TextStyle(
        color: Colors.black,
        fontSize: 15,
        fontWeight: FontWeight.normal,
        overflow: TextOverflow.ellipsis,
      ),
      maxLines: 1,
    );
  }
}
