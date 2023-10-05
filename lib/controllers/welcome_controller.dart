import 'package:get/get.dart';
import 'package:movie_app/screens/genres_screen.dart';
import 'package:movie_app/screens/home_screen.dart';
import 'package:movie_app/screens/search_screen.dart';
import 'package:movie_app/screens/settings_screen.dart';

class WelcomeController extends GetxController {
  var currentIndex = 0.obs;
  var screens = [
    HomeScreen(),
    GenresScreen(),
    SearchScreen(),
    SettingsScreen(),
  ];
} //end of controller
