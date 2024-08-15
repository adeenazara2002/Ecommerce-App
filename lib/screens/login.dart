import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});
  @override
  State<Login> createState() => _LoginState();
}

final TextEditingController fullnameController = TextEditingController();

class _LoginState extends State<Login> {
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
                        height: 150,
                      ),
                      // === Image Container ===
                      Container(
                        padding: EdgeInsets.only(left: 40),
                        child: Image.asset('assets/images/Logo.png'),
                      ),

                      SizedBox(
                        height: 100,
                      ),

                      // === text container 2 ===

                      Container(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                          'Email',
                          style: TextStyle(
                              fontSize: 14.95,
                              fontWeight: FontWeight.w400,
                              color: AppColors.textColor),
                        ),
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      // === textfield 2

                      Container(
                        margin: EdgeInsets.only(left: 40),
                        height: 55,
                        width: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: AppColors.inputBoxColor,
                          ),
                        ),
                        child: TextField(
                          controller: fullnameController,
                          decoration: InputDecoration(
                            hintText: 'Enter your email',
                            hintStyle: TextStyle(
                                color: AppColors.textColor,
                                fontSize: 14.95,
                                fontWeight: FontWeight.w400),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 20.0,
                              horizontal: 10.0,
                            ),
                          ),
                          style: TextStyle(
                            color: Color.fromRGBO(143, 143, 158, 1),
                          ),
                        ),
                      ),

                      // === text container 3===
                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                          'Password',
                          style: TextStyle(
                              fontSize: 14.95,
                              fontWeight: FontWeight.w400,
                              color: AppColors.textColor),
                        ),
                      ),

                      // === textfield 3 ===
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40),
                        height: 55,
                        width: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: AppColors.inputBoxColor,
                          ),
                        ),
                        child: TextField(
                          controller: fullnameController,
                          decoration: InputDecoration(
                            hintText: 'Enter your password',
                            hintStyle: TextStyle(
                                color: AppColors.textColor,
                                fontSize: 14.95,
                                fontWeight: FontWeight.w400),
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 20.0,
                              horizontal: 10.0,
                            ),
                          ),
                          style: TextStyle(
                            color: Color.fromRGBO(143, 143, 158, 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 40),
                        child: ElevatedButton(
                          onPressed: () {
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                            foregroundColor: Color.fromRGBO(255, 255, 255, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 95.0, vertical: 20.0),
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      )
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
