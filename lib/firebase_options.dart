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
    apiKey: 'AIzaSyCLfy40nzva1W6ehhC1GS3AMEXPDqPc0jc',
    appId: '1:780730220234:web:65329636da3d7bf8ac3e33',
    messagingSenderId: '780730220234',
    projectId: 'managerr-2737d',
    authDomain: 'managerr-2737d.firebaseapp.com',
    storageBucket: 'managerr-2737d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwsmgOZlM6-MUrmGJ4MA8ur3OXzADdaqk',
    appId: '1:780730220234:android:c291eac8d7a7a8c0ac3e33',
    messagingSenderId: '780730220234',
    projectId: 'managerr-2737d',
    storageBucket: 'managerr-2737d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJVJ195YMZbl4n8Vok5l8gQTLgnMPaV3Q',
    appId: '1:780730220234:ios:88afb0488721d033ac3e33',
    messagingSenderId: '780730220234',
    projectId: 'managerr-2737d',
    storageBucket: 'managerr-2737d.appspot.com',
    iosClientId: '780730220234-chapdespbb63p650gnkn4hihicn5mvv0.apps.googleusercontent.com',
    iosBundleId: 'com.example.managerr',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJVJ195YMZbl4n8Vok5l8gQTLgnMPaV3Q',
    appId: '1:780730220234:ios:88afb0488721d033ac3e33',
    messagingSenderId: '780730220234',
    projectId: 'managerr-2737d',
    storageBucket: 'managerr-2737d.appspot.com',
    iosClientId: '780730220234-chapdespbb63p650gnkn4hihicn5mvv0.apps.googleusercontent.com',
    iosBundleId: 'com.example.managerr',
  );
}
