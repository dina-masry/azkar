import 'package:azkar/Screens/about_app.dart';
import 'package:azkar/Screens/app_screen.dart';
import 'package:azkar/Screens/launch_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
void main(){
  runApp(( const MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const[
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate
      ],
      supportedLocales:const [
        Locale('ar'),
        Locale('en')
      ],
      locale: const Locale('ar'),
      initialRoute: '/launch_Screen',
      routes: {
        '/launch_Screen':(context)=> const LaunchScreen(),
        '/app_screen':(context)=>const AppScreen(),
        '/about_app':(context)=> AboutApp(message: 'No massage',),

      },
    );
  }
}


