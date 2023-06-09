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
    apiKey: 'AIzaSyAjBU5uI66sBeVPwO9iIjlzH-43iOJgO5E',
    appId: '1:799509487250:web:40d5542e5280acc67b504b',
    messagingSenderId: '799509487250',
    projectId: 'marimba-app',
    authDomain: 'marimba-app.firebaseapp.com',
    storageBucket: 'marimba-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAn2QZ6lT78Nsd8rwp9Nhgg4I7aakKwQAA',
    appId: '1:799509487250:android:fe3c49955c9c4b547b504b',
    messagingSenderId: '799509487250',
    projectId: 'marimba-app',
    storageBucket: 'marimba-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-WSTbuTmWHlN1VGnmyvuIJIQ4RaUUUiM',
    appId: '1:799509487250:ios:637964c572e0dd7c7b504b',
    messagingSenderId: '799509487250',
    projectId: 'marimba-app',
    storageBucket: 'marimba-app.appspot.com',
    iosClientId: '799509487250-tfalk7f7mq6tldnpjkdtc34967okrfd2.apps.googleusercontent.com',
    iosBundleId: 'com.example.marimba',
  );
}
