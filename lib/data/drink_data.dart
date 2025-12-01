import '../models/drink_model.dart';

class DrinkData {
  static final List<Drink> drinks = [
    // JUICE
    Drink(
      id: '1',
      name: 'Jus Alpukat',
      category: 'Juice',
      image: 'assets/images/avocado_juice.jpg',
      description: 'Jus alpukat creamy dengan susu kental manis',
      ingredients: [
        '1 buah alpukat',
        '150 ml air',
        '2 sdm susu kental manis',
        'Es batu secukupnya'
      ],
      steps: [
        'Keruk daging alpukat',
        'Masukkan ke blender bersama air dan SKM',
        'Tambahkan es',
        'Blender hingga halus dan sajikan'
      ],
      time: 10,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '2',
      name: 'Jus Apel',
      category: 'Juice',
      image: 'assets/images/apple_juice.jpg',
      description: 'Jus apel segar dengan madu alami',
      ingredients: [
        '2 buah apel',
        '150 ml air',
        '1 sdm madu',
        'Es batu'
      ],
      steps: [
        'Potong apel, buang bijinya',
        'Masukkan apel, air, dan madu ke blender',
        'Tambahkan es',
        'Blender hingga halus'
      ],
      time: 8,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '3',
      name: 'Jus Mangga',
      category: 'Juice',
      image: 'assets/images/mango_juice.jpg',
      description: 'Jus mangga manis dan segar',
      ingredients: [
        '1 buah mangga',
        '150 ml air',
        '1–2 sdm gula cair (opsional)',
        'Es batu'
      ],
      steps: [
        'Kupas mangga dan potong dadu',
        'Blender mangga dengan air dan gula',
        'Masukkan es dan blend lagi hingga lembut'
      ],
      time: 8,
      difficulty: 'Mudah',
    ),

    // SMOOTHIES
    Drink(
      id: '4',
      name: 'Smoothies Mangga',
      category: 'Smoothies',
      image: 'assets/images/mango_smoothie.jpg',
      description: 'Smoothies mangga creamy dengan yogurt',
      ingredients: [
        '1 buah mangga',
        '100 ml yogurt plain',
        '2 sdm madu',
        'Es batu'
      ],
      steps: [
        'Masukkan mangga, yogurt, madu, dan es ke blender',
        'Blender hingga teksturnya creamy',
        'Sajikan dingin'
      ],
      time: 7,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '5',
      name: 'Smoothies Pisang',
      category: 'Smoothies',
      image: 'assets/images/banana_smoothie.jpg',
      description: 'Smoothies pisang creamy dan mengenyangkan',
      ingredients: [
        '1 buah pisang',
        '100 ml susu',
        '2 sdm madu',
        'Es batu'
      ],
      steps: [
        'Masukkan pisang, susu, dan madu ke blender',
        'Tambahkan es',
        'Blender hingga halus dan creamy'
      ],
      time: 6,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '6',
      name: 'Smoothies Strawberry',
      category: 'Smoothies',
      image: 'assets/images/strawberry_smoothie.jpg',
      description: 'Smoothies strawberry segar dengan yogurt',
      ingredients: [
        '6–8 buah stroberi',
        '100 ml yogurt',
        '1–2 sdm gula/madu',
        'Es batu'
      ],
      steps: [
        'Masukkan stroberi, yogurt, dan pemanis',
        'Tambahkan es',
        'Blender sampai halus'
      ],
      time: 7,
      difficulty: 'Mudah',
    ),

    // MILKSHAKE
    Drink(
      id: '7',
      name: 'Milkshake Coklat',
      category: 'Milkshake',
      image: 'assets/images/chocolate_milkshake.jpg',
      description: 'Milkshake coklat creamy dengan es krim',
      ingredients: [
        '2 sdm bubuk coklat',
        '150 ml susu',
        '2 sdm es krim vanilla',
        'Es batu secukupnya'
      ],
      steps: [
        'Campurkan susu, coklat, es krim, dan es',
        'Blender sampai lembut',
        'Sajikan'
      ],
      time: 8,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '8',
      name: 'Milkshake Vanilla',
      category: 'Milkshake',
      image: 'assets/images/vanilla_milkshake.jpg',
      description: 'Milkshake vanilla klasik yang lembut',
      ingredients: [
        '150 ml susu',
        '3 sdm es krim vanilla',
        '1 sdm gula cair',
        'Es batu'
      ],
      steps: [
        'Masukkan semua bahan ke blender',
        'Blend hingga creamy',
        'Tuang ke gelas'
      ],
      time: 6,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '9',
      name: 'Milkshake Oreo',
      category: 'Milkshake',
      image: 'assets/images/oreo_milkshake.jpg',
      description: 'Milkshake oreo dengan tekstur crunchy',
      ingredients: [
        '4 keping Oreo',
        '150 ml susu',
        '2 sdm es krim vanilla'
      ],
      steps: [
        'Masukkan Oreo, susu, dan es krim ke blender',
        'Blender sampai halus',
        'Sajikan dingin'
      ],
      time: 7,
      difficulty: 'Mudah',
    ),

    // TEA DRINKS
    Drink(
      id: '10',
      name: 'Lemon Tea',
      category: 'Tea',
      image: 'assets/images/lemon_tea.jpg',
      description: 'Teh lemon segar dan menyehatkan',
      ingredients: [
        '1 kantong teh',
        '1 iris lemon',
        '1–2 sdm gula',
        'Es batu'
      ],
      steps: [
        'Seduh teh, dinginkan',
        'Tambahkan gula dan lemon',
        'Masukkan es dan aduk'
      ],
      time: 5,
      difficulty: 'Sangat Mudah',
    ),
    Drink(
      id: '11',
      name: 'Lychee Tea',
      category: 'Tea',
      image: 'assets/images/lychee_tea.jpg',
      description: 'Teh leci dengan buah segar',
      ingredients: [
        '1 kantong teh',
        '100 ml syrup leci',
        'Buah leci',
        'Es batu'
      ],
      steps: [
        'Seduh teh lalu dinginkan',
        'Tambahkan syrup dan buah leci',
        'Masukkan es'
      ],
      time: 6,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '12',
      name: 'Peach Tea',
      category: 'Tea',
      image: 'assets/images/peach_tea.jpg',
      description: 'Teh peach dengan aroma buah segar',
      ingredients: [
        '1 kantong teh',
        '2 sdm peach syrup',
        'Potongan buah peach (opsional)',
        'Es batu'
      ],
      steps: [
        'Seduh teh pekat',
        'Tambahkan peach syrup',
        'Masukkan es dan aduk'
      ],
      time: 6,
      difficulty: 'Mudah',
    ),

    // COFFEE DRINKS
    Drink(
      id: '13',
      name: 'Es Kopi Susu',
      category: 'Coffee',
      image: 'assets/images/es_kopi_susu.jpg',
      description: 'Kopi susu segar dengan gula aren',
      ingredients: [
        '80 ml kopi hitam',
        '120 ml susu',
        '2 sdm gula cair',
        'Es batu'
      ],
      steps: [
        'Tuang gula ke gelas',
        'Tambahkan es',
        'Tuang kopi dan susu',
        'Aduk'
      ],
      time: 5,
      difficulty: 'Mudah',
    ),
    Drink(
      id: '14',
      name: 'Caramel Latte',
      category: 'Coffee',
      image: 'assets/images/caramel_latte.jpg',
      description: 'Latte dengan rasa caramel yang manis',
      ingredients: [
        '80 ml espresso/kopi pekat',
        '150 ml susu',
        '2 sdm caramel syrup',
        'Es batu'
      ],
      steps: [
        'Tuang caramel syrup di gelas',
        'Tambahkan es',
        'Tuang susu lalu kopi'
      ],
      time: 7,
      difficulty: 'Sedang',
    ),
    Drink(
      id: '15',
      name: 'Mocha Latte',
      category: 'Coffee',
      image: 'assets/images/mocha_latte.jpg',
      description: 'Perpaduan kopi dan coklat yang sempurna',
      ingredients: [
        '80 ml kopi',
        '150 ml susu',
        '1 sdm bubuk coklat',
        '1 sdm gula cair',
        'Es batu'
      ],
      steps: [
        'Larutkan bubuk coklat dengan sedikit air panas',
        'Masukkan gula, es, dan susu',
        'Tuang kopi di atasnya'
      ],
      time: 8,
      difficulty: 'Sedang',
    ),
  ];

  static List<String> get categories {
    return ['All', 'Juice', 'Smoothies', 'Milkshake', 'Tea', 'Coffee'];
  }

  static List<Drink> getDrinksByCategory(String category) {
    if (category == 'All') return drinks;
    return drinks.where((drink) => drink.category == category).toList();
  }
}