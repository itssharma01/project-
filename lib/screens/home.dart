import 'dart:ffi';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laundry/appBarWidget.dart';
import 'package:laundry/CategoriesWidget.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppbarWidget(),
          Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3)
                )
              ]
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(CupertinoIcons.search,color: Colors.amber,),
                  Container(
                    height: 50,
                    width: 300,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Select Your Location",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list),
                ],
              ),
            ),
          ),
          ),
          //Category Sections
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20,left: 10),
                  child: Text(
                    "Pick Your garments",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20,left: 10),
                  child: TextButton(
                    child: Text(
                      "See all",
                      style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                        color: Colors.black,
                    ),
                  ),
                    onPressed: (){
                      // Shows all the details of the garments
                       },
                  ),
                ),
              ],
            ),
          ),

          CategoriesWidget(),

        ],
      ),
    );
  }
}
