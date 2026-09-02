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

