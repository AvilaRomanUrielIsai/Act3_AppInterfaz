// ignore_for_file: public_member_api_docs, sort_constructors_first
class ActorModelo {
  final String nombre;
  final String edad;
  final String premios;
  final String peliculas;
  final String profile;
  ActorModelo({
    required this.nombre,
    required this.edad,
    required this.premios,
    required this.peliculas,
    required this.profile,
  });
}

final List<ActorModelo> actores = [
  ActorModelo(
    nombre: "Leonardo DiCaprio",
    edad: "48 Años",
    premios: "9 Premios",
    peliculas: "33 Películas",
    profile: "assets/leonardo.jpg",
  ),
  ActorModelo(
    nombre: "Natalie Portman",
    edad: "41 Años",
    premios: "8 Premios",
    peliculas: "46 Películas",
    profile: "assets/natalie.jpg",
  ),
  ActorModelo(
    nombre: "Robert De Niro",
    edad: "79 Años",
    premios: "4 Premios",
    peliculas: "106 Películas",
    profile: "assets/robert.jpg",
  ),
  ActorModelo(
    nombre: "Meryl Streep",
    edad: "73 Años",
    premios: "19 Premios",
    peliculas: "71 Películas",
    profile: "assets/meryl.jpg",
  ),
  ActorModelo(
    nombre: "Brad Pitt",
    edad: "48 Años",
    premios: "12 Premios",
    peliculas: "56 Películas",
    profile: "assets/brad.jpg",
  ),
];
