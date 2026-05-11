import 'package:flutter/material.dart';
import 'package:shop_app/Screens/custom%20Widget/product_small_card.dart';
import '../models/product.dart';
import 'product_details_screen.dart';

class CategoryProductsScreen extends StatelessWidget {
  final String category;

  const CategoryProductsScreen({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    final categoryProducts = products
        .where((p) => p.category == category)
        .toList();

    return Directionality(
      textDirection: .rtl,
      child: Scaffold(
        appBar: AppBar(title: Text('منتجات $category')),
        body: categoryProducts.isEmpty
            ? const Center(child: Text('لا توجد منتجات في هذه الفئة'))
            : GridView.builder(
                padding: const EdgeInsets.all(16.0),
                //
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.7,
                ),
                itemCount: categoryProducts.length,
                itemBuilder: (context, index) {
                  final product = categoryProducts[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>
                              ProductDetailsScreen(product: product)),
                        ),
                      );
                    },
                    child: ProductSmallCard(product: product),
                  );
                },
              ),
      ),
    );
  }
}
