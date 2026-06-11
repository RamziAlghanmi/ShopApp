// class Product {
//   final String id;
//   final String name;
//   final String description;
//   final double price;
//   final String imageUrl;
//   final String category;

//   const Product({
//     required this.id,
//     required this.name,
//     required this.description,
//     required this.price,
//     required this.imageUrl,
//     required this.category,
//   });

//   factory Product.fromJson(Map<String, dynamic> json) {
//     return Product(
//       id: json['id']?.toString() ?? '',
//       name: json['name'] ?? '',
//       description: json['description'] ?? '',
//       price: double.tryParse(json['price'].toString()) ?? 0.0,
//       imageUrl: json['imageUrl'] ?? '',
//       category: json['category'] ?? '',
//     );
//   }
// }

// From bummyjson abi
class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String thumbnail;
  String category = "الكترونيات";

  Product({
    required this.id,
    required this.description,
    required this.price,

    required this.title,
    required this.thumbnail,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id']?.toString() ?? '',
      title: json['name'] ?? '',
      description: json['description'] ?? '',
      price: (json['price'] as num).toDouble() ?? 0.0,
      thumbnail: json['thumbnail'] ?? '',
    );
  }
}
