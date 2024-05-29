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
    apiKey: 'AIzaSyDRipXc0ofAirPbz6xiQ8LfP0wWfXz8SlE',
    appId: '1:467808998465:web:fdc2abf62d8a8424de22c0',
    messagingSenderId: '467808998465',
    projectId: 'note-7d1b1',
    authDomain: 'note-7d1b1.firebaseapp.com',
    storageBucket: 'note-7d1b1.appspot.com',
    measurementId: 'G-3K4SN9RMR9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcnq5gd2Lx_ZF9-K62eXp8N_tVQ9buXCg',
    appId: '1:467808998465:android:803d75a783f932d5de22c0',
    messagingSenderId: '467808998465',
    projectId: 'note-7d1b1',
    storageBucket: 'note-7d1b1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGJn9F4ss9QUmzR6iOrQpQhPP2TCpri0w',
    appId: '1:467808998465:ios:72956d3dbab0d79bde22c0',
    messagingSenderId: '467808998465',
    projectId: 'note-7d1b1',
    storageBucket: 'note-7d1b1.appspot.com',
    iosBundleId: 'com.example.note',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGJn9F4ss9QUmzR6iOrQpQhPP2TCpri0w',
    appId: '1:467808998465:ios:228dd58f0c45f61bde22c0',
    messagingSenderId: '467808998465',
    projectId: 'note-7d1b1',
    storageBucket: 'note-7d1b1.appspot.com',
    iosBundleId: 'com.example.note.RunnerTests',
  );
}