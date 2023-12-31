// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDG_lG7hS--RP6KAeqCzjPD0pu7dJKHA68',
    appId: '1:595111210388:web:51485e24b2b1c15de67381',
    messagingSenderId: '595111210388',
    projectId: 'flutteauth-79935',
    authDomain: 'flutteauth-79935.firebaseapp.com',
    storageBucket: 'flutteauth-79935.appspot.com',
    measurementId: 'G-510ER68Q0R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyjOXYThT2Iw-axkjNoiKlH0W0i45zhVM',
    appId: '1:595111210388:android:52b4e8afceeae7bfe67381',
    messagingSenderId: '595111210388',
    projectId: 'flutteauth-79935',
    storageBucket: 'flutteauth-79935.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOaIaGobasJufGhu5ahVV1Yy4Xsoq-hPY',
    appId: '1:595111210388:ios:70a963d3f2e37aa9e67381',
    messagingSenderId: '595111210388',
    projectId: 'flutteauth-79935',
    storageBucket: 'flutteauth-79935.appspot.com',
    iosClientId: '595111210388-ih5oostq0lqe6lvi8tqqlvale6bfmjvq.apps.googleusercontent.com',
    iosBundleId: 'LoginRegister.com.example.flutterLoginRegisterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOaIaGobasJufGhu5ahVV1Yy4Xsoq-hPY',
    appId: '1:595111210388:ios:6c4af30200df72ebe67381',
    messagingSenderId: '595111210388',
    projectId: 'flutteauth-79935',
    storageBucket: 'flutteauth-79935.appspot.com',
    iosClientId: '595111210388-etj0qac8gmsmlbh7dcbni7227s1h82je.apps.googleusercontent.com',
    iosBundleId: 'LoginRegister.com.example.flutterLoginRegisterFirebase.RunnerTests',
  );
}
