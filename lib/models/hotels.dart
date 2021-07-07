import 'package:flutter/foundation.dart';

class Hotels {
  String name;
  int price;
  String desc;
  String rating;
  String imageAsset;

  Hotels({
    @required this.name,
    @required this.price,
    @required this.desc,
    @required this.rating,
    @required this.imageAsset,
  });
}

var hotelsList = [
  Hotels(
      name: 'Royal Ambarrukmo Yogyakarta',
      price: 120,
      desc:
          'on a lively street this luxe hotel in a modern building is 6 km from upscale shopping at Jalan Malioboro and 4.7 km from Kraton Ngayogyakarta Hadiningrat.',
      rating: '4.9',
      imageAsset: 'images/royal_amb.jpg'),
  Hotels(
      name: 'Hotel Tentrem Yogyakarta',
      price: 50,
      desc:
          ' Berbicara mengenai Jogja, banyak tempat wisata ada di tempat ini. Dan inilah yang',
      rating: '5.0',
      imageAsset: 'images/hotel-tentrem.jpg'),
];
