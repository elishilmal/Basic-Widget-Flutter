import 'package:flutter/material.dart';
import '../data/movie_data.dart';
import '../widgets/now_playing_section.dart';
import '../widgets/movie_section.dart';
import '../widgets/bottom_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Now Playing Section with Carousel
              NowPlayingSection(movies: MovieData.nowPlayingMovies),
              const SizedBox(height: 24),
              
              // Trending Section
              MovieSection(
                title: 'Trending',
                movies: MovieData.trendingMovies,
                accentColor: Colors.red,
              ),
              const SizedBox(height: 24),
              
              // Popular Section
              MovieSection(
                title: 'Popular',
                movies: MovieData.popularMovies,
                accentColor: Colors.blue,
              ),
              const SizedBox(height: 24),
              
              // Top Rated Section
              MovieSection(
                title: 'Top Rated',
                movies: MovieData.topRatedMovies,
                accentColor: Colors.orange,
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(
        selectedIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}