import 'package:equatable/equatable.dart';

class MyMenuItem extends Equatable {
  final int id;
  final String name;
  final double price;
  // final String imageUrl;

  const MyMenuItem({
      required this.id,
      required this.name,
      required this.price,
      // required this.imageUrl
    });

  @override
  List<Object?> get props => [id, name, price];

  static List<MyMenuItem> menuItems = [
    const MyMenuItem(
      id: 1,
      name: 'Pizza',
      price: 200,
    ),
    const MyMenuItem(
      id: 2,
      name: 'Coca Cola',
      price: 90,
    ),
  ];
}
