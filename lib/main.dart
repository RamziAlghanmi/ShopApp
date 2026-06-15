import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/providers/cart_provider.dart';
import 'package:shop_app/providers/favorites_provider.dart';
import 'package:shop_app/providers/product_provider.dart';
import 'package:shop_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ProductProvider()),
        ChangeNotifierProvider(create: (_) => CartProvider()),
        ChangeNotifierProvider(create: (_) => FavoritesProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'متجري الإلكتروني',
        locale: const Locale('ar'),

        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Cairo'),
        home: const HomeScreen(),
      ),
    );
  }
}
