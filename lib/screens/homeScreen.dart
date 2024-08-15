import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: Column(
            children: [
              // Navbar
              Container(
                padding: EdgeInsets.only(
                    top: 80, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment
                      .spaceBetween, 
                  children: [
                    Icon(
                      Icons.menu,
                      color: AppColors.homeColor,
                      size: 30,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: AppColors.homeColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.search_sharp,
                      color: AppColors.homeColor,
                      size: 30,
                    ),
                  ],
                ),
              ),

              // ==== PURPLE CONTAINER ====

              Container(
                margin:
                    EdgeInsets.only(top: 30), 
                height: 150,
                width: 360,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(170, 20, 240, 1),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromRGBO(170, 20, 240, 1),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
