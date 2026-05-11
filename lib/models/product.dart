class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;

  const Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
  });
}

final List<Product> products = [
  Product(
    id: '1',
    name: 'هاتف ذكي',
    description: 'هاتف ذكي بشاشة 6.5 بوصة وذاكرة 128GB',
    price: 1500.0,
    imageUrl: "images/img12.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '2',
    name: 'لابتوب',
    description: 'لابتوب بشاشة 15.6 بوصة ومعالج i7',
    price: 4500.0,
    imageUrl: "images/img4.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '3',
    name: 'قميص رجالي',
    description: 'قميص قطني أنيق متوفر بعدة ألوان',
    price: 120.0,
    imageUrl: "images/img3.jpeg",
    category: 'ملابس',
  ),
  Product(
    id: '4',
    name: 'فستان نسائي',
    description: 'فستان صيفي أنيق مناسب لجميع المناسبات',
    price: 250.0,
    imageUrl: "images/img3.jpeg",
    category: 'ملابس',
  ),
  Product(
    id: '5',
    name: 'رواية أدبية',
    description: 'رواية شيقة من أفضل الكتب مبيعاً',
    price: 45.0,
    imageUrl: "images/img1.jpeg",
    category: 'كتب',
  ),
  Product(
    id: '6',
    name: 'كتاب تعليمي',
    description: 'كتاب شامل لتعلم البرمجة بلغة Dart',
    price: 75.0,
    imageUrl: "images/img1.jpeg",
    category: 'كتب',
  ),
  Product(
    id: '7',
    name: 'سماعات لاسلكية',
    description: 'سماعات بلوتوث بجودة صوت عالية',
    price: 200.0,
    imageUrl: "images/img8.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '8',
    name: 'حذاء رياضي',
    description: 'حذاء رياضي مريح للمشي والجري',
    price: 180.0,
    imageUrl: "images/img1.jpeg",
    category: 'ملابس',
  ),
  Product(
    id: '9',
    name: 'سماعات لاسلكية',
    description: 'سماعات أذن بجودة صوت عالية',
    price: 200.0,
    imageUrl: "images/img7.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '10',
    name: ' لاقط شبكة ',
    description: 'لاقط سريع بجودة  عالية',
    price: 200.0,
    imageUrl: "images/img13.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '11',
    name: 'لابتوب',
    description: 'لابتوب بشاشة 15.6 بوصة ومعالج i7',
    price: 4500.0,
    imageUrl: "images/img14.jpeg",
    category: 'إلكترونيات',
  ),
  Product(
    id: '12',
    name: 'لابتوب',
    description: 'لابتوب بشاشة 15.6 بوصة ومعالج i7',
    price: 4500.0,
    imageUrl: "images/img6.jpeg",
    category: 'إلكترونيات',
  ),
];

final List<String> categories = ['إلكترونيات', 'ملابس', 'كتب'];
