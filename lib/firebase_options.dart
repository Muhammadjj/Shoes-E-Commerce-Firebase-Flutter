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
    apiKey: 'AIzaSyBER1cLp2xU1wcQ35aoBiKHJocWeCzBk4I',
    appId: '1:218715767603:web:ce1f1a091bb1e108253446',
    messagingSenderId: '218715767603',
    projectId: 'flutter-e-commerce-14c75',
    authDomain: 'flutter-e-commerce-14c75.firebaseapp.com',
    storageBucket: 'flutter-e-commerce-14c75.appspot.com',
    measurementId: 'G-HDNVWPPP8N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChM140deROl6JR5mlCfAWK1sYizYbGAwQ',
    appId: '1:218715767603:android:f1a38b39d73cb286253446',
    messagingSenderId: '218715767603',
    projectId: 'flutter-e-commerce-14c75',
    storageBucket: 'flutter-e-commerce-14c75.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBivkOZpEiWBEo6oIwi0Z4GADknoT3GSrs',
    appId: '1:218715767603:ios:24d65b043b467e18253446',
    messagingSenderId: '218715767603',
    projectId: 'flutter-e-commerce-14c75',
    storageBucket: 'flutter-e-commerce-14c75.appspot.com',
    iosBundleId: 'com.example.eCommerence',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBivkOZpEiWBEo6oIwi0Z4GADknoT3GSrs',
    appId: '1:218715767603:ios:afcabb315b0f0c4a253446',
    messagingSenderId: '218715767603',
    projectId: 'flutter-e-commerce-14c75',
    storageBucket: 'flutter-e-commerce-14c75.appspot.com',
    iosBundleId: 'com.example.eCommerence.RunnerTests',
  );
}
