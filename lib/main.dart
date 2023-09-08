import 'package:air_bet_app/controllers/internet_controller.dart';
import 'package:air_bet_app/controllers/login_controller.dart';
import 'package:air_bet_app/controllers/upcoming_events_controller.dart';
import 'package:air_bet_app/page-1/logo-screen.dart';
import 'package:air_bet_app/page-1/matches/upcoming_events_screen.dart';
import 'package:air_bet_app/utils.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => LoginController()),
        ChangeNotifierProvider(create: (context) => InternetProvider()),
        ChangeNotifierProvider(create: (create) => UpcomingEventsController(context)),
      ],
      child: GetMaterialApp(
        title: 'AirBet',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LogoScreen()
      ),
    );
  }
}
