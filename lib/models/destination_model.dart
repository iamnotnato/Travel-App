import 'package:flutter_travel_ui_starter/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/victoria.jpg',
    name: 'Lake Victoria',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/amboseli.jpg',
    name: 'Tour of Amboseli National Park',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/manor.jpg',
    name: 'Giraffe Manor Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/eldoret.jpg',
    city: 'Eldoret',
    country: 'Kenya',
    description: 'Visit Eldoret for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kakamega.jpg',
    city: 'Kakamega',
    country: 'Kenya',
    description: 'Visit Kakamega for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kisumu.jpg',
    city: 'Kisumu',
    country: 'Kenya',
    description: 'Visit Kisumu for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kitale.jpg',
    city: 'Kitale',
    country: 'Kenya',
    description: 'Visit Kitale for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/meru.jpg',
    city: 'Meru',
    country: 'Kenya',
    description: 'Visit Meru for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/mombasa.jpg',
    city: 'Mombasa',
    country: 'Kenya',
    description: 'Visit Mombasa for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/nairobi.jpg',
    city: 'Nairobi',
    country: 'Kenya',
    description: 'Visit Nairobi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/nakuru.jpg',
    city: 'Nakuru',
    country: 'Kenya',
    description: 'Visit Nakuru for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/narok.jpg',
    city: 'Narok',
    country: 'Kenya',
    description: 'Visit Narok for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/samburu.jpg',
    city: 'Samburu',
    country: 'Kenya',
    description: 'Visit Samburu for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/thika.jpg',
    city: 'Thika',
    country: 'Kenya',
    description: 'Visit Thika for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
