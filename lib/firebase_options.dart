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
    apiKey: 'AIzaSyBvoQYlwOQ2AO8u5tB-v0DXCBz4Wbz3RNs',
    appId: '1:760186099525:web:d588e7b0f0e1f585ab902c',
    messagingSenderId: '760186099525',
    projectId: 'flutter-firebase-ai-recipe',
    authDomain: 'flutter-firebase-ai-recipe.firebaseapp.com',
    storageBucket: 'flutter-firebase-ai-recipe.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBnIK3J-joQzKrayQOkgZm7YB9aXS8aPAs',
    appId: '1:760186099525:android:f290563578c93c19ab902c',
    messagingSenderId: '760186099525',
    projectId: 'flutter-firebase-ai-recipe',
    storageBucket: 'flutter-firebase-ai-recipe.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChREy-i1ZV32OUceMO9NcS1sb23T_DDGY',
    appId: '1:760186099525:ios:762349be3065d54bab902c',
    messagingSenderId: '760186099525',
    projectId: 'flutter-firebase-ai-recipe',
    storageBucket: 'flutter-firebase-ai-recipe.firebasestorage.app',
    iosBundleId: 'com.example.geminiIoTalk',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChREy-i1ZV32OUceMO9NcS1sb23T_DDGY',
    appId: '1:760186099525:ios:762349be3065d54bab902c',
    messagingSenderId: '760186099525',
    projectId: 'flutter-firebase-ai-recipe',
    storageBucket: 'flutter-firebase-ai-recipe.firebasestorage.app',
    iosBundleId: 'com.example.geminiIoTalk',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBvoQYlwOQ2AO8u5tB-v0DXCBz4Wbz3RNs',
    appId: '1:760186099525:web:f22aa2a0a5dde8ddab902c',
    messagingSenderId: '760186099525',
    projectId: 'flutter-firebase-ai-recipe',
    authDomain: 'flutter-firebase-ai-recipe.firebaseapp.com',
    storageBucket: 'flutter-firebase-ai-recipe.firebasestorage.app',
  );
}
