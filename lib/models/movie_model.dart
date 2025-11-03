class MovieModel {
  final String title;
  final String imageUrl;
  final String category;
  final double? rating;

  MovieModel({
    required this.title,
    required this.imageUrl,
    required this.category,
    this.rating,
  });
}