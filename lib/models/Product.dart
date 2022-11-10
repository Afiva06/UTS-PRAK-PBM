import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color.fromARGB(255, 94, 245, 220),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.jpeg",
    title: "Hoodie Tan",
    price: 70,
    bgColor: Color.fromARGB(255, 94, 245, 220),
  ),
  Product(
    image: "assets/images/product_1.jpeg",
    title: "Hoodie Blue",
    price: 50,
  ),
  Product(
    image: "assets/images/product_2.jpeg",
    title: "Hoodie Cedar",
    price: 100,
    bgColor: Color.fromARGB(255, 94, 245, 220),
  ),
  Product(
    image: "assets/images/product_3.jpeg",
    title: "Hoodie Pink",
    price: 120,
    bgColor: Color.fromARGB(255, 94, 245, 220),
  ),
  Product(
    image: "assets/images/product_4.jpeg",
    title: "Hoodie Brown ",
    price: 78,
    bgColor: Color.fromARGB(255, 94, 245, 220),
  ),
  Product(
    image: "assets/images/product_5.jpeg",
    title: "Hoodie Green",
    price: 81,
    bgColor: Color.fromARGB(255, 94, 245, 220),
  ),
];
