import 'package:flutter/material.dart';
import '../widgets/category_nav_bar.dart';
import '../widgets/drink_card.dart';
import 'detail_screen.dart';
import '../data/drink_data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selectedCategory = 'All';

  @override
  Widget build(BuildContext context) {
    final filteredDrinks = DrinkData.getDrinksByCategory(selectedCategory);

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 207, 244),
      appBar: AppBar(
        title: const Text(
          '🍹Drinkify🍹',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(0xFF333333),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 252, 207, 244),
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          // Category Navigation
          CategoryNavBar(
            selectedCategory: selectedCategory,
            onCategoryChanged: (category) {
              setState(() {
                selectedCategory = category;
              });
            },
          ),
          
          // Drink List
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: ListView.builder(
                itemCount: filteredDrinks.length,
                itemBuilder: (context, index) {
                  final drink = filteredDrinks[index];
                  return DrinkCard(
                    drink: drink,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailScreen(drink: drink),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}