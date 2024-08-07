import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: AppColors.secondaryColor,
            child: Column(
              children: [
                // Main container
                Container(
                  height: MediaQuery.of(context).size.height * 0.9,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 200,
                      ),
                      // === Image Container ===
                      Container(
                        padding: EdgeInsets.only(left: 40),
                        child: Image.asset('assets/images/Logo.png'),
                      ),

                      // === text container ===

                      Container(
                        padding: EdgeInsets.only(left: 40),
                        child: Text('Full Name'),
                      ),

                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Copyright 2024',
                  style: TextStyle(
                      color: AppColors.primaryColor,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.95,
                      fontFamily: 'Inter'),
                ),
              ],
              // purple container ended
            )),
      ),
    );
  }
}
