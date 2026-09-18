## 1.0.4

* iOS: adiciona suporte ao Swift Package Manager, eliminando o aviso
  "The following plugins do not support Swift Package Manager for ios".
* iOS: fontes movidas de `ios/Classes/` para
  `ios/flutter_device_id/Sources/flutter_device_id/`, com `Package.swift` novo e
  `podspec` apontando para o novo caminho (CocoaPods continua funcionando).

## 1.0.3

* Android: migra para o Kotlin embutido do AGP (Built-in Kotlin), removendo o
  plugin `kotlin-android` e substituindo `kotlinOptions` por
  `kotlin { compilerOptions { ... } }`.
* Requer Flutter >= 3.44.0, Dart >= 3.12.0 e AGP 9+ no app consumidor.

## 1.0.2

* Fork de `Flyforwards/flutter_device_id` compatível com o Android Gradle Plugin 8.
* Android: declara `namespace` no `build.gradle` e remove o atributo `package` do
  `AndroidManifest.xml`, cuja presença o AGP 8 rejeita.
* Android: `compileSdk 36`, `minSdk 21` e Java/Kotlin 17, alinhando o plugin aos apps atuais.
* Android: remove o `buildscript` com AGP 7.3.0 / Kotlin 1.7.10, que conflitava com o
  toolchain do app hospedeiro.
* Android: corrige `MethodChannel.Result.success` sendo chamado duas vezes quando o
  `ANDROID_ID` vinha vazio.
* iOS: `podspec` com versão e metadados corretos, plataforma mínima 13.0 e sem o
  `EXCLUDED_ARCHS` de i386.

## 1.0.1

* Dart formatter.

## 1.0.0

* Initial release.

