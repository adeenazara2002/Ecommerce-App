import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
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
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
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

              // ==== CATEGORY CONTAINER ====

              Stack(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 70)),
                      Text(
                        'Category',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: AppColors.homeColor),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                        left: 210,
                      )),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: AppColors.homeColor,
                        ),
                      ),
                    ],
                  )
                ],
              ),

              // === SMALL CATEGORY BOXES CONTANIER ===

              Stack(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                            foregroundColor: Color.fromRGBO(242, 242, 242, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'All',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        // 2
                        Padding(padding: EdgeInsets.only(left: 10)),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                            foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'Electronic',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),

                        // 3
                        Padding(padding: EdgeInsets.only(left: 10)),

                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                            foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'Fashion',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        // 4
                        Padding(padding: EdgeInsets.only(left: 10)),

                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                            foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'Shoes',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),

                        // 5
                        Padding(padding: EdgeInsets.only(left: 10)),

                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromRGBO(242, 242, 242, 1),
                            foregroundColor: Color.fromRGBO(54, 52, 49, 1),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Text(
                              'Furniture',
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontFamily: 'Poppins-Regular',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              // === POPULAR PRODUCTS ===

              Stack(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 70)),
                      Text(
                        'Popular Products',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: AppColors.homeColor),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                        left: 150,
                      )),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: AppColors.homeColor,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
