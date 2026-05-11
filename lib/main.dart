import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
// import 'package:shop_app/Screens/custom Widget/product_card.dart';
import 'package:shop_app/models/product.dart';
import 'providers/cart_provider.dart';
import 'providers/favorites_provider.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});
  Product pro = new Product(
    id: '8',
    name: 'حذاء رياضي',
    description: 'حذاء رياضي مريح للمشي والجري',
    price: 180.0,
    imageUrl: "images/img2.jpeg",
    category: 'ملابس',
  );
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => CartProvider()),
        ChangeNotifierProvider(create: (_) => FavoritesProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'متجري الإلكتروني',
        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Cairo'),
        
        home: const HomeScreen(),
        // home: ProductCard(product: pro),
      ),
    );
  }
}
