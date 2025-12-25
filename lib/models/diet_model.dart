import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Healthy Salad',
        iconPath: 'assets/icons/categories/salad.svg',
        level: 'Easy',
        duration: '15 mins',
        calorie: '250 kcal',
        boxColor: Colors.green,
        viewIsSelected: true,
      ),
    );

    diets.add(
      DietModel(
        name: 'Grilled Chicken',
        iconPath: 'assets/icons/categories/cake.svg',
        level: 'Medium',
        duration: '30 mins',
        calorie: '400 kcal',
        boxColor: Colors.red,
        viewIsSelected: false,
      ),
    );

    return diets;
  }
}
