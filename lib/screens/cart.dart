import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
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
                      'Cart',
                      style: TextStyle(
                        color: AppColors.homeColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.shopping_cart_outlined,
                      color: AppColors.homeColor,
                      size: 30,
                    ),
                  ],
                ),
              ),

              // ==== STACK 1 ====

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 15, right: 15),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      // color: Color.fromRGBO(170, 20, 240, 1),
                      color: AppColors.primaryColor,

                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        // color: Color.fromRGBO(170, 20, 240, 1),
                        color: AppColors.primaryColor,
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          width: MediaQuery.of(context).size.width * 0.65,
                          decoration: BoxDecoration(
                            color: AppColors.primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Wooden Coffe Table',
                                    style: TextStyle(
                                      color: AppColors.homeColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 50)),
                                  Icon(
                                    Icons.add,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 15,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  Text(
                                    '1273 reviews',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 89)),
                                  Icon(
                                    Icons.minimize_outlined,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                      color: AppColors.secondaryColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 120)),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                      color: Color.fromRGBO(54, 52, 49, 1),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        // ==== SECOND CONTAINER ====
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Container(
                          // padding: EdgeInsets.only(left: 50),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Image.asset('assets/images/deskwatch.png'),
                        )
                      ],
                    ),
                  ),
                ],
              ),

              // ==== STACK 2 ====

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      // color: Color.fromRGBO(170, 20, 240, 1),
                      color: AppColors.primaryColor,

                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        // color: Color.fromRGBO(170, 20, 240, 1),
                        color: AppColors.primaryColor,
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          width: MediaQuery.of(context).size.width * 0.65,
                          decoration: BoxDecoration(
                            color: AppColors.primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Wooden Coffe Table',
                                    style: TextStyle(
                                      color: AppColors.homeColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 50)),
                                  Icon(
                                    Icons.add,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 15,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  Text(
                                    '1273 reviews',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 89)),
                                  Icon(
                                    Icons.minimize_outlined,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                      color: AppColors.secondaryColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 120)),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                      color: Color.fromRGBO(54, 52, 49, 1),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        // ==== SECOND CONTAINER ====
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Container(
                          // padding: EdgeInsets.only(left: 50),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Image.asset('assets/images/deskwatch.png'),
                        )
                      ],
                    ),
                  ),
                ],
              ),

              // ==== STACK 3 ====

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      // color: Color.fromRGBO(170, 20, 240, 1),
                      color: AppColors.primaryColor,

                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        // color: Color.fromRGBO(170, 20, 240, 1),
                        color: AppColors.primaryColor,
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          width: MediaQuery.of(context).size.width * 0.65,
                          decoration: BoxDecoration(
                            color: AppColors.primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Wooden Coffe Table',
                                    style: TextStyle(
                                      color: AppColors.homeColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 50)),
                                  Icon(
                                    Icons.add,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(255, 176, 1, 1),
                                    size: 15,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 5)),
                                  Text(
                                    '1273 reviews',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 89)),
                                  Icon(
                                    Icons.minimize_outlined,
                                    color: Color.fromRGBO(54, 52, 49, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '\$290.00',
                                    style: TextStyle(
                                      color: AppColors.secondaryColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 120)),
                                  Text(
                                    '1',
                                    style: TextStyle(
                                      color: Color.fromRGBO(54, 52, 49, 1),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        // ==== SECOND CONTAINER ====
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Container(
                          // padding: EdgeInsets.only(left: 50),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            // color: Colors.red,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Image.asset('assets/images/deskwatch.png'),
                        )
                      ],
                    ),
                  ),
                ],
              ),

              // ==== STACK 1 ====

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 15, right: 15),
                    height: 150,
                    width: 360,
                    decoration: BoxDecoration(
                      // color: Color.fromRGBO(170, 20, 240, 1),
                      color: AppColors.primaryColor,

                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        // color: Color.fromRGBO(170, 20, 240, 1),
                        color: AppColors.primaryColor,
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          width: MediaQuery.of(context).size.width * 0.5,
                          decoration: BoxDecoration(
                            color: AppColors.primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Select Item',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 50)),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 40)),

                                  Text(
                                    'Subtotal:',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 89)),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 30)),

                                  Text(
                                    'Discount (%20):',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 40)),

                                  Text(
                                    'Total:',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        // ==== SECOND CONTAINER ====
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Container(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          // width: MediaQuery.of(context).size.width * 0.5,
                          decoration: BoxDecoration(
                            color: AppColors.primaryColor,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: AppColors.primaryColor,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Select Item',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 50)),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 40)),

                                  Text(
                                    'Subtotal:',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 89)),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 30)),

                                  Text(
                                    'Discount (%20):',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),

                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 40)),

                                  Text(
                                    'Total:',
                                    style: TextStyle(
                                      color: Color.fromRGBO(154, 153, 152, 1),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Color.fromRGBO(170, 20, 240, 1),
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_outline_outlined,
              color: Color.fromRGBO(154, 153, 152, 1),
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Color.fromRGBO(154, 153, 152, 1),
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
              color: Color.fromRGBO(154, 153, 152, 1),
              size: 30,
            ),
            label: '',
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
    );
  }
}
