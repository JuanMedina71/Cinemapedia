

import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {

 

  @override
  Widget build(BuildContext context) {

     final colors = Theme.of(context).colorScheme;
     final titleStyle = Theme.of(context).textTheme.titleMedium;
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SizedBox(
          width: double.infinity,
          child: Row(
            children: [
              Icon(Icons.movie_creation_outlined, color: colors.primary), 
              const SizedBox(width: 10),
              Text('Cinemapedia', style: titleStyle),

              //Toma todo el espacio disponible para que el icono del button search se extienda hasta el final de la pantalla.
              const Spacer(),

              IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.search)),

            ],
          ) 
          ),
        )
      );
  }
}