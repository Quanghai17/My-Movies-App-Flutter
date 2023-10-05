import 'package:get/get.dart';
import 'package:movie_app/models/genre.dart';
import 'package:movie_app/responses/genre_response.dart';
import 'package:movie_app/services/api.dart';

class GenreController extends GetxController {
  var genres = <Genre>[].obs;

  Future<void> getGenres() async {
    var response = await Api.getGenres();
    var genreResponse = GenreResponse.fromJson(response.data);

    genres.clear();
    genres.addAll(genreResponse.genres);
  } //end of getGenres
} //end of controller
