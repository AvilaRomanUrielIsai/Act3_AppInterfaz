import 'package:avila/modelos/actor_modelo.dart';
import 'package:flutter/material.dart';

class Actores extends StatelessWidget {
  const Actores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(actores.length, (index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage(actores[index].profile),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    actores[index].nombre,
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    actores[index].edad,
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/premio.png"),
                        width: 20,
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4, right: 6),
                        child: Text(
                          actores[index].premios,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(actores[index].peliculas)
                    ],
                  )
                ],
              )
            ],
          ),
        );
      }),
    );
  }
}
