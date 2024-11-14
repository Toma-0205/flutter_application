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
    apiKey: 'AIzaSyCFkPnIBKZdr1im3QshWDI_3xu0OnncFGM',
    appId: '1:443303279343:web:fcd0f7661cf98482b4791a',
    messagingSenderId: '443303279343',
    projectId: 'flutter-firebase-2018e',
    authDomain: 'flutter-firebase-2018e.firebaseapp.com',
    storageBucket: 'flutter-firebase-2018e.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6ia47ky1sKnGT0mmBeR1NH-8q0hkXN4c',
    appId: '1:443303279343:android:0625f46b8e9b81deb4791a',
    messagingSenderId: '443303279343',
    projectId: 'flutter-firebase-2018e',
    storageBucket: 'flutter-firebase-2018e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaTHsYWczaZ0-CESFE3MzDR4sGQSf3JVI',
    appId: '1:443303279343:ios:a314603df84f8344b4791a',
    messagingSenderId: '443303279343',
    projectId: 'flutter-firebase-2018e',
    storageBucket: 'flutter-firebase-2018e.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaTHsYWczaZ0-CESFE3MzDR4sGQSf3JVI',
    appId: '1:443303279343:ios:a314603df84f8344b4791a',
    messagingSenderId: '443303279343',
    projectId: 'flutter-firebase-2018e',
    storageBucket: 'flutter-firebase-2018e.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCFkPnIBKZdr1im3QshWDI_3xu0OnncFGM',
    appId: '1:443303279343:web:a5d1a32e68472742b4791a',
    messagingSenderId: '443303279343',
    projectId: 'flutter-firebase-2018e',
    authDomain: 'flutter-firebase-2018e.firebaseapp.com',
    storageBucket: 'flutter-firebase-2018e.firebasestorage.app',
  );
}
