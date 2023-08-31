import 'package:flutter/material.dart';

void showOverlayTextField(BuildContext context) {
  late OverlayEntry overlayEntry;

  overlayEntry = OverlayEntry(
    builder: (context) => Stack(
      children: [
        GestureDetector(
          onTapDown: (TapDownDetails details) {
            overlayEntry.remove();
          },
          child: Container(color: Colors.black.withOpacity(0.7)),
        ),
       const Center(
            child: Material(color: Colors.transparent,
                child: TextField(

                  textAlign: TextAlign.center,
          autofocus: true,
          decoration: InputDecoration(filled:true,fillColor:Colors.transparent,),

        )))
      ],
    ),
  );

  Overlay.of(context).insert(overlayEntry);
}
