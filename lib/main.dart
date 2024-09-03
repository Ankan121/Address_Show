import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task/src/address.dart';


void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: address(),
    );
  }
}
