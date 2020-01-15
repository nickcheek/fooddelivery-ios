import 'package:fooddelivery/models/food.dart';

class Restaurant {
  final String imageUrl;
  final String name;
  final String address;
  final int rating;
  final List<Food> menu;
  final String distance;

  Restaurant({
    this.imageUrl,
    this.name,
    this.address,
    this.rating,
    this.menu,
    this.distance,
  });
}
