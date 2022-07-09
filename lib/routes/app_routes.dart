import 'package:jakub_kaczmarski_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/sure_no_account_screen/sure_no_account_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/sure_no_account_screen/binding/sure_no_account_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_planning_screen/trip_planning_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_planning_screen/binding/trip_planning_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_options_screen/trip_options_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_options_screen/binding/trip_options_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/dashboard_without_login_screen/dashboard_without_login_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/dashboard_without_login_screen/binding/dashboard_without_login_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/registration_screen/registration_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/registration_screen/binding/registration_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/login_screen/login_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/login_screen/binding/login_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/week_overview_screen/week_overview_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/week_overview_screen/binding/week_overview_binding.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String sureNoAccountScreen = '/sure_no_account_screen';

  static String tripPlanningScreen = '/trip_planning_screen';

  static String tripOptionsScreen = '/trip_options_screen';

  static String dashboardWithoutLoginScreen = '/dashboard_without_login_screen';

  static String registrationScreen = '/registration_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String loginScreen = '/login_screen';

  static String weekOverviewScreen = '/week_overview_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: sureNoAccountScreen,
      page: () => SureNoAccountScreen(),
      bindings: [
        SureNoAccountBinding(),
      ],
    ),
    GetPage(
      name: tripPlanningScreen,
      page: () => TripPlanningScreen(),
      bindings: [
        TripPlanningBinding(),
      ],
    ),
    GetPage(
      name: tripOptionsScreen,
      page: () => TripOptionsScreen(),
      bindings: [
        TripOptionsBinding(),
      ],
    ),
    GetPage(
      name: dashboardWithoutLoginScreen,
      page: () => DashboardWithoutLoginScreen(),
      bindings: [
        DashboardWithoutLoginBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: weekOverviewScreen,
      page: () => WeekOverviewScreen(),
      bindings: [
        WeekOverviewBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
