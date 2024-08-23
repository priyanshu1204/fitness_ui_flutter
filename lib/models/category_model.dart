import 'package:flutter/material.dart';

class CategoryModel {
  late String name;
  late String iconPath;
  late Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'icons/plate.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'icons/pancakes.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'icons/pie.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'icons/orange-snacks.svg',
        boxColor: const Color(0xff92A3FD)));
    return categories;
  }
}
