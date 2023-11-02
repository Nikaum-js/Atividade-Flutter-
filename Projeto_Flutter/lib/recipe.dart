class Recipe {
  String description;
  String imageUri;

  Recipe(this.description, this.imageUri);

  static List<Recipe> Exemplos = [
    Recipe(
      "Pão de alho",
      "image.jpg",
    ),
    Recipe(
      "Sanduiche de miojo",
      "./image.jpg",
    ),
    Recipe(
      "Hambúrguer caseiro",
      "assets/image.jpg",
    ),
    Recipe(
      "Pão de alho 2",
      "./image.jpg",
    ),
    Recipe(
      "Sanduiche de miojo 3",
      "./image.jpg",
    ),
    Recipe(
      "Hambúrguer caseiro 4",
      "./image.jpg",
    ),
  ];
}
