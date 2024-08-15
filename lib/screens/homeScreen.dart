import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: // Main container
            Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            // borderRadius: BorderRadius.only(
            //   bottomLeft: Radius.circular(40),
            //   bottomRight: Radius.circular(40),
            // ),
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

              // === text container ===
              SizedBox(
                height: 10,
              ),

              Container(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Full Name',
                  style: TextStyle(
                      fontSize: 14.95,
                      fontWeight: FontWeight.w400,
                      color: AppColors.textColor),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
