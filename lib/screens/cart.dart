import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 40,right: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){},
                  child: Icon(Icons.arrow_back,color: Colors.black,),
                ),
                SizedBox(width: MediaQuery.of(context).size.width*0.01,),
                Align(
                  child: Text(
                    "Add to Basket",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height:MediaQuery.of(context).size.height*0.01,),
            Padding(padding: EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 5),
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 248, 248, 248),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.amber)
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width/4,
                        margin: EdgeInsets.only(left: 8),
                        decoration: BoxDecoration(
                          color: Color(0xFFD4ECF7),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          "images/jeans.jpeg",
                          height: 70,
                          width: 70,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/1.8,
                        child: Padding(
                          padding: EdgeInsets.only(left: 25,top: 20,bottom: 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Jeans",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Rs 69.69",
                                    style: TextStyle(
                                      color: Colors.redAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 25,
                                    width:MediaQuery.of(context).size.width/5,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.remove),
                                        Text("01"),
                                        Icon(Icons.add),
                                      ],
                                    ),
                                  ),

                                ],
                              )
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}
