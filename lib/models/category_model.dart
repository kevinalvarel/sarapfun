import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/categories/salad.svg',
        boxColor: Colors.blueGrey,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Kue',
        iconPath: 'assets/icons/categories/cake.svg',
        boxColor: Colors.blueAccent,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Roti',
        iconPath: 'assets/icons/categories/bread.svg',
        boxColor: Colors.blueGrey,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Kopi',
        iconPath: 'assets/icons/categories/coffee.svg',
        boxColor: Colors.blueAccent,
      ),
    );

    return categories;
  }
}
