import 'package:ecommerceapp/screens/register.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const Ecommerce());
}
class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Register(),
    );
  }
}