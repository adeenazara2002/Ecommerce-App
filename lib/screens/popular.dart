import 'package:ecommerceapp/widgets/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopularProduct extends StatefulWidget {
  const PopularProduct({super.key});

  @override
  State<PopularProduct> createState() => _PopularProductState();
}

class _PopularProductState extends State<PopularProduct> {
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
              // column products started
                // container 1
            SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          height: 210,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(233, 1, 1, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                  Image.asset('assets/images/cap.png' , width: 120,),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 10, top: 30)),
                                      Text(
                                        'Leather Women Bag',
                                        style: TextStyle(
                                            color: Color.fromRGBO(54, 52, 49, 1),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(255, 176, 1, 1),
                                        size: 20,
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '(715 reviews)',
                                        style: TextStyle(
                                            color: Color.fromRGBO(154, 153, 152, 1),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '\$290.00',
                                        style: TextStyle(
                                            color: Color.fromRGBO(170, 20, 240, 1),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),

                        // container 2

                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20)),
                                Container(
                                  height: 210,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                          Icon(
                                            Icons.favorite,
                                            color: Color.fromRGBO(233, 1, 1, 1),
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                          Image.asset('assets/images/flower.png' , width: 120,),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10, top: 30)),
                                              Text(
                                                'Leather Women Bag',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(54, 52, 49, 1),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromRGBO(255, 176, 1, 1),
                                                size: 20,
                                              ),
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '(715 reviews)',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(154, 153, 152, 1),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '\$290.00',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(170, 20, 240, 1),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),

// column products started 2
                // container 1
            SizedBox(height: 10,),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          height: 210,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(233, 1, 1, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                  Image.asset('assets/images/cap.png' , width: 120,),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 10, top: 30)),
                                      Text(
                                        'Leather Women Bag',
                                        style: TextStyle(
                                            color: Color.fromRGBO(54, 52, 49, 1),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(255, 176, 1, 1),
                                        size: 20,
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '(715 reviews)',
                                        style: TextStyle(
                                            color: Color.fromRGBO(154, 153, 152, 1),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '\$290.00',
                                        style: TextStyle(
                                            color: Color.fromRGBO(170, 20, 240, 1),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),

                        // container 2

                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20)),
                                Container(
                                  height: 210,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                          Icon(
                                            Icons.favorite,
                                            color: Color.fromRGBO(233, 1, 1, 1),
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                          Image.asset('assets/images/flower.png' , width: 120,),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10, top: 30)),
                                              Text(
                                                'Leather Women Bag',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(54, 52, 49, 1),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromRGBO(255, 176, 1, 1),
                                                size: 20,
                                              ),
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '(715 reviews)',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(154, 153, 152, 1),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '\$290.00',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(170, 20, 240, 1),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              
              // column products started 3
                // container 1
            SizedBox(height: 10,),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          height: 210,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(233, 1, 1, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                  Image.asset('assets/images/cap.png' , width: 120,),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 10, top: 30)),
                                      Text(
                                        'Leather Women Bag',
                                        style: TextStyle(
                                            color: Color.fromRGBO(54, 52, 49, 1),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(255, 176, 1, 1),
                                        size: 20,
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '(715 reviews)',
                                        style: TextStyle(
                                            color: Color.fromRGBO(154, 153, 152, 1),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '\$290.00',
                                        style: TextStyle(
                                            color: Color.fromRGBO(170, 20, 240, 1),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),

                        // container 2

                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20)),
                                Container(
                                  height: 210,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                          Icon(
                                            Icons.favorite,
                                            color: Color.fromRGBO(233, 1, 1, 1),
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                          Image.asset('assets/images/flower.png' , width: 120,),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10, top: 30)),
                                              Text(
                                                'Leather Women Bag',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(54, 52, 49, 1),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromRGBO(255, 176, 1, 1),
                                                size: 20,
                                              ),
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '(715 reviews)',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(154, 153, 152, 1),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '\$290.00',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(170, 20, 240, 1),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),

                // column products started 4
                // container 1
            SizedBox(height: 10,),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20)),
                        Container(
                          height: 210,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                  Icon(
                                    Icons.favorite,
                                    color: Color.fromRGBO(233, 1, 1, 1),
                                    size: 20,
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                  Image.asset('assets/images/cap.png' , width: 120,),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 10, top: 30)),
                                      Text(
                                        'Leather Women Bag',
                                        style: TextStyle(
                                            color: Color.fromRGBO(54, 52, 49, 1),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Icon(
                                        Icons.star,
                                        color: Color.fromRGBO(255, 176, 1, 1),
                                        size: 20,
                                      ),
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '(715 reviews)',
                                        style: TextStyle(
                                            color: Color.fromRGBO(154, 153, 152, 1),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(padding: EdgeInsets.only(left: 10)),
                                      Text(
                                        '\$290.00',
                                        style: TextStyle(
                                            color: Color.fromRGBO(170, 20, 240, 1),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),

                        // container 2

                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20)),
                                Container(
                                  height: 210,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(padding: EdgeInsets.only(left: 120 , top: 10)),
                                          Icon(
                                            Icons.favorite,
                                            color: Color.fromRGBO(233, 1, 1, 1),
                                            size: 20,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                  Padding(padding: EdgeInsets.only(left: 10 , right: 10 ,)),
                                          Image.asset('assets/images/flower.png' , width: 120,),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10, top: 30)),
                                              Text(
                                                'Leather Women Bag',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(54, 52, 49, 1),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Icon(
                                                Icons.star,
                                                color: Color.fromRGBO(255, 176, 1, 1),
                                                size: 20,
                                              ),
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '(715 reviews)',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(154, 153, 152, 1),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(padding: EdgeInsets.only(left: 10)),
                                              Text(
                                                '\$290.00',
                                                style: TextStyle(
                                                    color: Color.fromRGBO(170, 20, 240, 1),
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
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
