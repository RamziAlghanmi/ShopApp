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

  // ================= إلكترونيات =================

  Product(
    id: '1',
    name: 'iPhone 15 Pro',
    description: 'هاتف ذكي بشاشة Super Retina',
    price: 5200.0,
    imageUrl: 'https://images.unsplash.com/photo-1695048133142-1a20484d2569',
    category: 'إلكترونيات',
  ),

  Product(
    id: '2',
    name: 'Samsung Galaxy S24',
    description: 'هاتف أندرويد بكاميرا احترافية',
    price: 4300.0,
    imageUrl: 'https://images.unsplash.com/photo-1610945265064-0e34e5519bbf',
    category: 'إلكترونيات',
  ),

  Product(
    id: '3',
    name: 'MacBook Pro',
    description: 'لابتوب احترافي للتصميم والبرمجة',
    price: 8500.0,
    imageUrl: 'https://images.unsplash.com/photo-1517336714739-489689fd1ca8',
    category: 'إلكترونيات',
  ),

  Product(
    id: '4',
    name: 'Dell XPS',
    description: 'لابتوب نحيف بشاشة عالية الجودة',
    price: 4700.0,
    imageUrl: 'https://images.unsplash.com/photo-1496181133206-80ce9b88a853',
    category: 'إلكترونيات',
  ),

  Product(
    id: '5',
    name: 'سماعات AirPods',
    description: 'سماعات لاسلكية بعزل ضوضاء',
    price: 950.0,
    imageUrl: 'https://images.unsplash.com/photo-1606220588913-b3aacb4d2f37',
    category: 'إلكترونيات',
  ),

  Product(
    id: '6',
    name: 'ساعة ذكية',
    description: 'ساعة لقياس النشاط والصحة',
    price: 780.0,
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30',
    category: 'إلكترونيات',
  ),

  Product(
    id: '7',
    name: 'كاميرا Canon',
    description: 'كاميرا احترافية للتصوير',
    price: 3900.0,
    imageUrl: 'https://images.unsplash.com/photo-1516035069371-29a1b244cc32',
    category: 'إلكترونيات',
  ),

  Product(
    id: '8',
    name: 'كيبورد ميكانيكي',
    description: 'كيبورد ألعاب بإضاءة RGB',
    price: 320.0,
    imageUrl: 'https://images.unsplash.com/photo-1511467687858-23d96c32e4ae',
    category: 'إلكترونيات',
  ),

  Product(
    id: '9',
    name: 'ماوس ألعاب',
    description: 'ماوس سريع ودقيق',
    price: 180.0,
    imageUrl: 'https://images.unsplash.com/photo-1527814050087-3793815479db',
    category: 'إلكترونيات',
  ),

  Product(
    id: '10',
    name: 'شاشة LG',
    description: 'شاشة 4K بحجم 27 بوصة',
    price: 1650.0,
    imageUrl: 'https://images.unsplash.com/photo-1527443224154-c4a3942d3acf',
    category: 'إلكترونيات',
  ),

  // ================= ملابس =================

  Product(
    id: '11',
    name: 'قميص رجالي',
    description: 'قميص قطني أنيق',
    price: 120.0,
    imageUrl: 'https://images.unsplash.com/photo-1602810318383-e386cc2a3ccf',
    category: 'ملابس',
  ),

  Product(
    id: '12',
    name: 'جاكيت شتوي',
    description: 'جاكيت دافئ وعصري',
    price: 350.0,
    imageUrl: 'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab',
    category: 'ملابس',
  ),

  Product(
    id: '13',
    name: 'فستان نسائي',
    description: 'فستان أنيق للمناسبات',
    price: 270.0,
    imageUrl: 'https://images.unsplash.com/photo-1496747611176-843222e1e57c',
    category: 'ملابس',
  ),

  Product(
    id: '14',
    name: 'حذاء رياضي',
    description: 'حذاء مريح للجري والمشي',
    price: 220.0,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff',
    category: 'ملابس',
  ),

  Product(
    id: '15',
    name: 'حقيبة نسائية',
    description: 'حقيبة جلد أنيقة',
    price: 310.0,
    imageUrl: 'https://images.unsplash.com/photo-1584917865442-de89df76afd3',
    category: 'ملابس',
  ),

  Product(
    id: '16',
    name: 'ساعة رجالية',
    description: 'ساعة فاخرة مقاومة للماء',
    price: 650.0,
    imageUrl: 'https://images.unsplash.com/photo-1522312346375-d1a52e2b99b3',
    category: 'ملابس',
  ),

  Product(
    id: '17',
    name: 'نظارات شمسية',
    description: 'نظارات عصرية للحماية من الشمس',
    price: 140.0,
    imageUrl: 'https://images.unsplash.com/photo-1511499767150-a48a237f0083',
    category: 'ملابس',
  ),

  Product(
    id: '18',
    name: 'بنطال جينز',
    description: 'جينز شبابي مريح',
    price: 190.0,
    imageUrl: 'https://images.unsplash.com/photo-1541099649105-f69ad21f3246',
    category: 'ملابس',
  ),

  Product(
    id: '19',
    name: 'تيشيرت رياضي',
    description: 'تيشيرت خفيف للرياضة',
    price: 95.0,
    imageUrl: 'https://images.unsplash.com/photo-1521572267360-ee0c2909d518',
    category: 'ملابس',
  ),

  Product(
    id: '20',
    name: 'عباية نسائية',
    description: 'عباية سوداء بتصميم عصري',
    price: 450.0,
    imageUrl: 'https://images.unsplash.com/photo-1617137968427-85924c800a22',
    category: 'ملابس',
  ),

  // ================= كتب =================

  Product(
    id: '21',
    name: 'رواية أدبية',
    description: 'رواية من أكثر الكتب مبيعاً',
    price: 45.0,
    imageUrl: 'https://images.unsplash.com/photo-1512820790803-83ca734da794',
    category: 'كتب',
  ),

  Product(
    id: '22',
    name: 'كتاب Flutter',
    description: 'تعلم Flutter من الصفر',
    price: 95.0,
    imageUrl: 'https://images.unsplash.com/photo-1524995997946-a1c2e315a42f',
    category: 'كتب',
  ),

  Product(
    id: '23',
    name: 'كتاب Dart',
    description: 'دليل شامل لتعلم Dart',
    price: 80.0,
    imageUrl: 'https://images.unsplash.com/photo-1495446815901-a7297e633e8d',
    category: 'كتب',
  ),

  Product(
    id: '24',
    name: 'كتاب تصميم UI/UX',
    description: 'أساسيات تصميم الواجهات',
    price: 120.0,
    imageUrl: 'https://images.unsplash.com/photo-1516979187457-637abb4f9353',
    category: 'كتب',
  ),

  Product(
    id: '25',
    name: 'كتاب الذكاء الاصطناعي',
    description: 'مدخل إلى AI والتعلم الآلي',
    price: 150.0,
    imageUrl: 'https://images.unsplash.com/photo-1544717305-2782549b5136',
    category: 'كتب',
  ),

  Product(
    id: '26',
    name: 'كتاب قواعد البيانات',
    description: 'شرح SQL و PL/SQL',
    price: 110.0,
    imageUrl: 'https://images.unsplash.com/photo-1532012197267-da84d127e765',
    category: 'كتب',
  ),

  Product(
    id: '27',
    name: 'رواية خيال علمي',
    description: 'رواية ممتعة لمحبي الخيال',
    price: 60.0,
    imageUrl: 'https://images.unsplash.com/photo-1519682337058-a94d519337bc',
    category: 'كتب',
  ),

  Product(
    id: '28',
    name: 'كتاب تطوير الذات',
    description: 'خطوات لتحسين حياتك',
    price: 70.0,
    imageUrl: 'https://images.unsplash.com/photo-1521587760476-6c12a4b040da',
    category: 'كتب',
  ),

  Product(
    id: '29',
    name: 'كتاب ريادة الأعمال',
    description: 'أساسيات بناء المشاريع',
    price: 90.0,
    imageUrl: 'https://images.unsplash.com/photo-1513258496099-48168024aec0',
    category: 'كتب',
  ),

  Product(
    id: '30',
    name: 'كتاب البرمجة النظيفة',
    description: 'أفضل ممارسات كتابة الكود',
    price: 130.0,
    imageUrl: 'https://images.unsplash.com/photo-1517842645767-c639042777db',
    category: 'كتب',
  ),

];

final List<String> categories = ['إلكترونيات', 'ملابس', 'كتب'];
