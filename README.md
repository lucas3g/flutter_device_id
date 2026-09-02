# flutter_device_id

> Fork de [Flyforwards/flutter_device_id](https://github.com/Flyforwards/flutter_device_id),
> mantido para ter compatibilidade com o Android Gradle Plugin 8 (o upstream está parado na
> 1.0.1, que o AGP 8 rejeita por causa do atributo `package` no `AndroidManifest.xml`).
> Não é publicado no pub.dev; consuma por dependência git:
>
> ```yaml
> dependencies:
>   flutter_device_id:
>     git:
>       url: https://github.com/lucas3g/flutter_device_id.git
>       ref: v1.0.2
> ```

Get current  deviceId from within the Flutter application. Android(android_Id), IOS(IDFV)


## Platform Support

| Android | iOS |
| :-----: | :-: |
|   ✔️    | ✔️  |

## Usage

```dart
import 'package:flutter_device_id/flutter_device_id.dart';

final _flutterDeviceIdPlugin = FlutterDeviceId();

String? deviceId = await _flutterDeviceIdPlugin.getDeviceId() ?? '';

```
