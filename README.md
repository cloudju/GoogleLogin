# loginsample

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## pubspec.yaml
```
firebase_auth: ^0.16.1
google_sign_in: ^4.5.1
google_sign_in_web: ^0.9.1
flutter_facebook_login: ^3.0.0
```

## android配置
1. keytoolでAppのSHA認証を取得
```
keytool -list -v \
-alias androiddebugkey -keystore ~/.android/debug.keystore
```

2. SHAキーをFirebaseに登録して、Jsonダウンロード
3. google-services.jsonをandroid/appにコピー
## iOS配置
1. Plistファイル

