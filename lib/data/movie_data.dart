import '../models/movie_model.dart';

class MovieData {
  static final List<MovieModel> nowPlayingMovies = [
    MovieModel(
      title: 'Genie, Make a Wish',
      imageUrl: 'https://image.tmdb.org/t/p/w600_and_h900_bestv2/opop2u7Jav6lMNL8fSBTzOeFBDz.jpg',
      category: 'Now Playing',
      rating: 7.2,
    ),
    MovieModel(
      title: 'No Mercy',
      imageUrl: 'https://image.tmdb.org/t/p/w600_and_h900_bestv2/gcaYsfAsaZVkAxJxffYWVPVR17D.jpg',
      category: 'Now Playing',
      rating: 8.1,
    ),
    MovieModel(
      title: 'Beyond The Bar',
      imageUrl: 'https://image.tmdb.org/t/p/w600_and_h900_bestv2/nN6mZZxJBPZXBjLxnjgpnoRvswk.jpg',
      category: 'Now Playing',
      rating: 8.3,
    ),
    MovieModel(
      title: 'Head Over Heels',
      imageUrl: 'https://image.tmdb.org/t/p/w600_and_h900_bestv2/xwHvFqFHmRqFQIM6SWl8UxOp7U0.jpg',
      category: 'Now Playing',
      rating: 8.5,
    ),
  ];

  static final List<MovieModel> trendingMovies = [
    MovieModel(
      title: 'Bad Boys',
      imageUrl: 'https://image.tmdb.org/t/p/w500/nP6RliHjxsz4irTKsxe8FRhKZYl.jpg',
      category: 'Trending',
      rating: 7.8,
    ),
    MovieModel(
      title: 'Inside Out 2',
      imageUrl: 'https://image.tmdb.org/t/p/w500/vpnVM9B6NMmQpWeZvzLvDESb2QY.jpg',
      category: 'Trending',
      rating: 8.1,
    ),
    MovieModel(
      title: 'The Batman',
      imageUrl: 'https://image.tmdb.org/t/p/w500/74xTEgt7R36Fpooo50r9T25onhq.jpg',
      category: 'Trending',
      rating: 7.9,
    ),
    MovieModel(
      title: 'Oppenheimer',
      imageUrl: 'https://image.tmdb.org/t/p/w500/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg',
      category: 'Trending',
      rating: 8.4,
    ),
  ];

  static final List<MovieModel> popularMovies = [
    MovieModel(
      title: 'Despicable Me 4',
      imageUrl: 'https://image.tmdb.org/t/p/w500/wWba3TaojhK7NdycRhoQpsG0FaH.jpg',
      category: 'Popular',
      rating: 7.5,
    ),
    MovieModel(
      title: 'Fallout',
      imageUrl: 'https://image.tmdb.org/t/p/w500/AnsSKR9LuK0T9bAOcPVA3PUvyWj.jpg',
      category: 'Popular',
      rating: 8.3,
    ),
    MovieModel(
      title: 'Kingdom of the Planet',
      imageUrl: 'https://image.tmdb.org/t/p/w500/gKkl37BQuKTanygYQG1pyYgLVgf.jpg',
      category: 'Popular',
      rating: 7.0,
    ),
    MovieModel(
      title: 'Avatar 2',
      imageUrl: 'https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg',
      category: 'Popular',
      rating: 7.7,
    ),
  ];

  static final List<MovieModel> topRatedMovies = [
    MovieModel(
      title: 'The Shawshank Redemption',
      imageUrl: 'https://image.tmdb.org/t/p/w500/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg',
      category: 'Top Rated',
      rating: 9.3,
    ),
    MovieModel(
      title: 'The Godfather',
      imageUrl: 'https://image.tmdb.org/t/p/w500/3bhkrj58Vtu7enYsRolD1fZdja1.jpg',
      category: 'Top Rated',
      rating: 9.2,
    ),
    MovieModel(
      title: 'The Dark Knight',
      imageUrl: 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg',
      category: 'Top Rated',
      rating: 9.0,
    ),
    MovieModel(
      title: 'Interstellar',
      imageUrl: 'https://image.tmdb.org/t/p/w500/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg',
      category: 'Top Rated',
      rating: 8.6,
    ),
  ];
}