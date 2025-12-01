class Drink {
  final String id;
  final String name;
  final String category;
  final String image;
  final String description;
  final List<String> ingredients;
  final List<String> steps;
  final int time;
  final String difficulty;

  Drink({
    required this.id,
    required this.name,
    required this.category,
    required this.image,
    required this.description,
    required this.ingredients,
    required this.steps,
    required this.time,
    required this.difficulty,
  });
}