import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //Sweater
              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/sweater.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'Sweater',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
              //t-shirt
              Padding(padding: EdgeInsets.symmetric(horizontal:7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/tshirt.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'T-Shirt',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
              //shirt
              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/shirt.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'Shirt',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height*0.010),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //Saree
              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/saree.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'Saree',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
              //jeans
              Padding(padding: EdgeInsets.symmetric(horizontal:7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/jeans.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'Jeans',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
              //kurta
              Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amber
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0,3),
                          )
                        ]
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/kurta.jpeg",
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          'Kurta',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    )
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
