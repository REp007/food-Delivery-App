import 'package:flutter/material.dart';
import 'package:prj4/models/restaurant.dart';

class RestaurantScreen extends StatefulWidget {
  // const RestaurantScreen({super.key});

  final Restaurant restaurant;

  RestaurantScreen({required this.restaurant});

  @override
  State<RestaurantScreen> createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
