import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen,
      routes: {
        WelcomeScreen: (context) => WelcomeScreen(),
        // LoginScreen.id: (context) => LoginScreen(),
        // ProductScreen.id: (context) => ProductScreen(),
        // ProductList.id: (context) => ProductList(),
        // RegistrationScreen.id: (context) => RegistrationScreen(),
        // CheckoutScreen.id: (context) => CheckoutScreen(),
      },
    );
  }
}
