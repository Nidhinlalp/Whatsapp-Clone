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
    apiKey: 'AIzaSyCR3vMgtRpp6GfvKD1n6UHl9R24POX4h3E',
    appId: '1:556380476018:web:1ace87624d13fdca2068eb',
    messagingSenderId: '556380476018',
    projectId: 'whatsapp-3f0f6',
    authDomain: 'whatsapp-3f0f6.firebaseapp.com',
    storageBucket: 'whatsapp-3f0f6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLU_qOH722iociqgwyZq-16BgXpEo3fgM',
    appId: '1:556380476018:android:78161d916d476e7d2068eb',
    messagingSenderId: '556380476018',
    projectId: 'whatsapp-3f0f6',
    storageBucket: 'whatsapp-3f0f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNUTs3zMBgHkngtqynfgaPldvQghYnQe0',
    appId: '1:556380476018:ios:994b4bf478f2e96e2068eb',
    messagingSenderId: '556380476018',
    projectId: 'whatsapp-3f0f6',
    storageBucket: 'whatsapp-3f0f6.appspot.com',
    iosClientId: '556380476018-ak7lshl8cofst0ef2j8qulonuk3f82j4.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsapp',
  );
}
