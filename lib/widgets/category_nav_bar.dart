import 'package:flutter/material.dart';

class CategoryNavBar extends StatefulWidget {
  final String selectedCategory;
  final Function(String) onCategoryChanged;

  const CategoryNavBar({
    super.key,
    required this.selectedCategory,
    required this.onCategoryChanged,
  });

  @override
  State<CategoryNavBar> createState() => _CategoryNavBarState();
}

class _CategoryNavBarState extends State<CategoryNavBar> {
  final List<String> categories = ['All', 'Juice', 'Smoothies', 'Milkshake', 'Tea', 'Coffee'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            blurRadius: 3,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          final category = categories[index];
          final isSelected = widget.selectedCategory == category;

          return GestureDetector(
            onTap: () => widget.onCategoryChanged(category),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: isSelected ? const Color.fromARGB(255, 252, 207, 244) : Colors.transparent,
                    width: 2,
                  ),
                ),
              ),
              child: Text(
                category == 'All' ? 'All' : category,
                style: TextStyle(
                  color: isSelected ? const Color.fromARGB(255, 252, 207, 244) : const Color(0xFF666666),
                  fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}