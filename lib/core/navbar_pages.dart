import 'package:get/get.dart';
import 'package:lecture_clipper_project/ui/home_page.dart';
import 'package:lecture_clipper_project/ui/upload_page.dart';
import 'package:lecture_clipper_project/ui/settings_page.dart';
import 'package:lecture_clipper_project/ui/saved_page.dart';


class BottomNavigationBarController extends GetxController {
  RxInt index = 0.obs;
  var pages = [
      HomePage(title: 'Lecture Clipper Project'),
      UploadPage(),
      SavedPage(),
      SettingsPage(),
    ];
}

