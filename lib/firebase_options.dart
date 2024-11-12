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
    apiKey: 'AIzaSyALf6BmQpMcqBvKtAw-5LzHebSl8KjpWo8',
    appId: '1:45424064168:web:710c93acf0c06ccac4b49d',
    messagingSenderId: '45424064168',
    projectId: 'task-manager-2263e',
    authDomain: 'task-manager-2263e.firebaseapp.com',
    storageBucket: 'task-manager-2263e.firebasestorage.app',
    measurementId: 'G-JB423BXPK8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBroeoySWbOtz-t9FOZq1hAJBTRlegyNlg',
    appId: '1:45424064168:android:37ae2df7b03587dac4b49d',
    messagingSenderId: '45424064168',
    projectId: 'task-manager-2263e',
    storageBucket: 'task-manager-2263e.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTyOt7TaJkxgB_adNXir6cBn3I1Xfdpbs',
    appId: '1:45424064168:ios:8f39b5718f208007c4b49d',
    messagingSenderId: '45424064168',
    projectId: 'task-manager-2263e',
    storageBucket: 'task-manager-2263e.firebasestorage.app',
    iosBundleId: 'com.example.taskManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDTyOt7TaJkxgB_adNXir6cBn3I1Xfdpbs',
    appId: '1:45424064168:ios:8f39b5718f208007c4b49d',
    messagingSenderId: '45424064168',
    projectId: 'task-manager-2263e',
    storageBucket: 'task-manager-2263e.firebasestorage.app',
    iosBundleId: 'com.example.taskManager',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyALf6BmQpMcqBvKtAw-5LzHebSl8KjpWo8',
    appId: '1:45424064168:web:a3da64b4457bfd59c4b49d',
    messagingSenderId: '45424064168',
    projectId: 'task-manager-2263e',
    authDomain: 'task-manager-2263e.firebaseapp.com',
    storageBucket: 'task-manager-2263e.firebasestorage.app',
    measurementId: 'G-6HQMLZ747V',
  );
}
