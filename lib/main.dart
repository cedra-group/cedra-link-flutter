import 'package:cedra/common/constants/common_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:cedra/modules/home/views/home_view.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
        brightness: Brightness.light,
        primaryColor: CommonColors.primaryColor,
        scaffoldBackgroundColor: CommonColors.backgroundColor,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
