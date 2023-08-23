import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_register_firebase/Pages/login_or_singup.dart';
import 'package:flutter_login_register_firebase/Pages/login_page.dart';

import 'home_page.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, AsyncSnapshot<User?> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            //mostrar el indicador de carga mientras verifica la autenticación
            return const CircularProgressIndicator();
          } else {
            if (snapshot.hasData) {
              // cuando el usuario se logea regresa a home
              return HomePage();
            } else {
              // cuando no este logueado regresa a login page
              return const LoginAndSignUp();
            }
          }
        },
      ),
    );
  }
}
