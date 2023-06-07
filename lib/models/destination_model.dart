import 'package:fluttertravelui/models/activity_model.dart';

class Destination {
  String? imageUrl;
  String? city;
  String? country;
  String? description;
  List<Activity>? activities;

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
    imageUrl: 'assets/images/maroc-drapeau.jpg',
    name: 'Dakhla',
    type: 'Dakhla Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/ofla.jpg',
    name: 'Agadir',
    type: 'Agadir Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/attitude.jpg',
    name: 'Kitesurfing and windsurfing course',
    type: 'Kitesurfing',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/dakhla.jpg',
    city: 'Dakhla',
    country: 'Morocco',
    description: 'Visit Dakhla for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Marrakesh.jpg',
    city: 'Marrakesh',
    country: 'Morocco',
    description: 'Visit Marrakesh for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/casa.jpg',
    city: 'New Delhi',
    country: 'Morocco',
    description: 'Visit casa for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/fes.jpg',
    city: 'fes',
    country: 'Morocco',
    description: 'Visit fes for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/rabat.jpg',
    city: 'rabat',
    country: 'Morocco',
    description: 'Visit rabat for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
