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
        return windows;
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
    apiKey: 'AIzaSyBbQlRBX2cPC-k8gtt5I0euW-HVAlpVUU8',
    appId: '1:562522826631:web:9d94e7afc74a4f2eb79522',
    messagingSenderId: '562522826631',
    projectId: 'study-slama-app',
    authDomain: 'study-slama-app.firebaseapp.com',
    storageBucket: 'study-slama-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbEHhnYtMXF47sq5JT9AM9W7h_g3bfvwM',
    appId: '1:562522826631:android:1934999fef71f995b79522',
    messagingSenderId: '562522826631',
    projectId: 'study-slama-app',
    storageBucket: 'study-slama-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC674TlaE_pkvYSX5U0cdYEQPPX58T925k',
    appId: '1:562522826631:ios:ee2971ad45142c88b79522',
    messagingSenderId: '562522826631',
    projectId: 'study-slama-app',
    storageBucket: 'study-slama-app.appspot.com',
    iosBundleId: 'com.example.mobileQuizApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC674TlaE_pkvYSX5U0cdYEQPPX58T925k',
    appId: '1:562522826631:ios:ee2971ad45142c88b79522',
    messagingSenderId: '562522826631',
    projectId: 'study-slama-app',
    storageBucket: 'study-slama-app.appspot.com',
    iosBundleId: 'com.example.mobileQuizApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBbQlRBX2cPC-k8gtt5I0euW-HVAlpVUU8',
    appId: '1:562522826631:web:9d6039e0bccba629b79522',
    messagingSenderId: '562522826631',
    projectId: 'study-slama-app',
    authDomain: 'study-slama-app.firebaseapp.com',
    storageBucket: 'study-slama-app.appspot.com',
  );

}