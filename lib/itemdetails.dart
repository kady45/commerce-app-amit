import 'package:flutter/material.dart';
import 'package:untitled4/ProductModel.dart';

class itemdetails extends StatelessWidget {
  String? name;
  itemdetails(product i){
    i.name=name;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Text(name.toString()) ,

    );

  }
}
