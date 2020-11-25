# ffr_container

Password Input Field Package created with flutter.

The source code is **100% Dart and Flutter**, and all necessary files are located in the [/lib](https://github.com/ffr-devteam/ffr_container/tree/main/lib) folder

## Installation 

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
ffr_container: <latest_version>
```

Import in your project:
```dart
import 'package:ffr_container/ffr_container.dart';
```

## Basic Ussage

```dart
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: Center(child: FFRContainer(child: Text('I am a test'), color: Colors.red)),
      ),
    );
  }
}
```