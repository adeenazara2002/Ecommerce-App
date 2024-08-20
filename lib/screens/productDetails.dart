import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  const ProductDetails({super.key});

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
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
                      'Product Details',
                      style: TextStyle(
                        color: AppColors.homeColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: AppColors.homeColor,
                      size: 25,
                    ),
                  ],
                ),
              ),

              // main column start

              SizedBox(
                height: 20,
              ),

              Column(
                children: [
                  Center(
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                          left: 30,
                        )),
                        CircleAvatar(
                          radius: 150,
                          backgroundImage: AssetImage(
                            'assets/images/watch.jpg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Smart Watch',
                        style: TextStyle(
                          color: Color.fromRGBO(54, 52, 49, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Unisex',
                        style: TextStyle(
                          color: Color.fromRGBO(154, 153, 152, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 180)),
                      Text(
                        '\$345.00',
                        style: TextStyle(
                            color: Color.fromRGBO(170, 20, 240, 1),
                            fontWeight: FontWeight.w600,
                            fontSize: 24),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(255, 176, 1, 1),
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(255, 176, 1, 1),
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(255, 176, 1, 1),
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(255, 176, 1, 1),
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(255, 176, 1, 1),
                        size: 20,
                      ),
                    ],
                  ),
                ],
              ),

              // === color text column ===

              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 40)),
                      Text(
                        'Color',
                        style: TextStyle(
                          color: Color.fromRGBO(54, 52, 49, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 20)),
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                        radius: 20,
                      ),
                      Padding(padding: EdgeInsets.only(left: 15)),
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(35, 164, 247, 1),
                        radius: 20,
                      ),
                      Padding(padding: EdgeInsets.only(left: 15)),
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(54, 52, 49, 1),
                        radius: 20,
                      ),
                      Padding(padding: EdgeInsets.only(left: 15)),
                      CircleAvatar(
                          backgroundColor: Color.fromRGBO(154, 153, 152, 1),
                          radius: 20),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 80)),
                      Text(
                        'About',
                        style: TextStyle(
                          color: Color.fromRGBO(54, 52, 49, 1),
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Macenus corpus magna vitae convallis congue',
                        style: TextStyle(
                          color: Color.fromRGBO(122, 122, 122, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Macenus corpus magna vitae convallis congue',
                        style: TextStyle(
                          color: Color.fromRGBO(122, 122, 122, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Macenus corpus magna vitae convallis congue',
                        style: TextStyle(
                          color: Color.fromRGBO(122, 122, 122, 1),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Macenus corpus magna vitae convallis congue',
                        style: TextStyle(
                            color: Color.fromRGBO(122, 122, 122, 1),
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 18, top: 100)),
                      ElevatedButton(
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //       builder: (context) => const Cart()),
                          // );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(170, 20, 240, 1),
                          foregroundColor: Color.fromRGBO(255, 255, 255, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 90.0, vertical: 15.0),
                          child: Text(
                            'ADD TO CART',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Poppins-Regular',
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                    ],
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
