import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color.fromRGBO(245, 245, 245, 1),
          ),
          child: Column(
            children: [
              // Navbar
              Container(
                padding: EdgeInsets.only(top: 80, left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_outlined,
                      color: AppColors.homeColor,
                      size: 30,
                    ),
                    Text(
                      'Category',
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

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 15, right: 15),
                    height: 130,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(170, 20, 240, 1),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Color.fromRGBO(170, 20, 240, 1),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          width: MediaQuery.of(context).size.width * 0.5,
                          decoration: BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: AppColors.secondaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nike Air Max 270',
                                style: TextStyle(
                                  color: AppColors.primaryColor,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18.4,
                                ),
                              ),
                              Text(
                                'Men\'s shoes',
                                style: TextStyle(
                                  color: AppColors.minTextColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13.8,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                '\$290.00',
                                style: TextStyle(
                                  color: AppColors.primaryColor,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 23,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Shoe Image Positioned above the container
                  Positioned(
                    top:
                        -10, // Adjust this value to control how much the image floats above the container
                    right: 15, // Adjust the horizontal position
                    bottom: -20,
                    child: Image.asset(
                      './assets/images/shoe-bg.png',
                      height: 100, // Adjust the size of the shoe image
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
