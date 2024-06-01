import 'package:flutter/material.dart';

class testscreen extends StatelessWidget {
  const testscreen({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(child: SizedBox(child: Container(height: 50, width: 300,color: Colors.pink[100])));
    return Image.network(
    'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif');
  }
 
}
