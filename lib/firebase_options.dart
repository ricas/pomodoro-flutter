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
    apiKey: 'AIzaSyCby231VCW2i3A0Zn3jWJogEQmxkM94MOg',
    appId: '1:1013537290036:web:c950191cc587166aa69761',
    messagingSenderId: '1013537290036',
    projectId: 'pomodoro-app-2a6d3',
    authDomain: 'pomodoro-app-2a6d3.firebaseapp.com',
    storageBucket: 'pomodoro-app-2a6d3.appspot.com',
    measurementId: 'G-61EMZVZP69',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWBk6c9BLe8KV9AbPh6qoScUC5MwW3YpE',
    appId: '1:1013537290036:android:b08d1f1c85fa9a0ca69761',
    messagingSenderId: '1013537290036',
    projectId: 'pomodoro-app-2a6d3',
    storageBucket: 'pomodoro-app-2a6d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjfZuZGD1ls3yyMTf4iIW9uYq0muMlpls',
    appId: '1:1013537290036:ios:dbd8d6dabb6defd8a69761',
    messagingSenderId: '1013537290036',
    projectId: 'pomodoro-app-2a6d3',
    storageBucket: 'pomodoro-app-2a6d3.appspot.com',
    iosBundleId: 'com.hsleiden.s1130161.pomodoroApp',
  );
}
