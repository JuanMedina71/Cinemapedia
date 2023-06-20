import 'package:cinemapedia/config/constants/environment.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

  // Ruta que se utilizara con Go Router
  static const name = 'home-screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text(Environment.theMovieDbKey),
      ),
    );
  }
}