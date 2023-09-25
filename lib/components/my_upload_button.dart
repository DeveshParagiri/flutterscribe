import 'package:flutter/material.dart';

class UploadButton extends StatelessWidget {
  final Function()? onTap;

  const UploadButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 170,
        height: 150,
        decoration: const BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(50)),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('lib/images/download.png'),
          ),
        ),
      ),
    );
  }
}
