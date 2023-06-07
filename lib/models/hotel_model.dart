class Hotel {
  String? imageUrl;
  String? name;
  String? address;
  int? price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/Mamounia.jpg',
    name: 'Mamounia',
    address: 'Marrakesh',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/ROYAL.jpg',
    name: 'ROYAL MIRAGE FES',
    address: 'FES',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/agadir.jpg',
    name: 'Royal Mirage',
    address: 'Agadir',
    price: 240,
  ),
];
