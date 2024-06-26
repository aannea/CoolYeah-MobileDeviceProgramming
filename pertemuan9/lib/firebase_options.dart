// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCZl_i6G3m92JcewukUsOk-KgY6GlIfZtM',
    appId: '1:570340654065:web:5da6ca20f97788cb0e6250',
    messagingSenderId: '570340654065',
    projectId: 'prakflutterfirebase-59344',
    authDomain: 'prakflutterfirebase-59344.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-59344.appspot.com',
    measurementId: 'G-SNHF766SR3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkuhhroetgPhlcLFISX60vm0VNgHWyvbY',
    appId: '1:570340654065:android:ad2746badeb4c40c0e6250',
    messagingSenderId: '570340654065',
    projectId: 'prakflutterfirebase-59344',
    storageBucket: 'prakflutterfirebase-59344.appspot.com',
  );
}
