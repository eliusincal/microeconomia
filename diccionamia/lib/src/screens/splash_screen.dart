import 'package:diccionamia/src/screens/app.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
        Duration(milliseconds: 2000),
        () => Navigator.pushReplacement(context,
            PageRouteBuilder(
                transitionDuration: Duration(seconds: 2),
                transitionsBuilder:
                    (context, animation, animationTime, child){
                  animation = CurvedAnimation(
                      parent: animation, curve: Curves.elasticInOut);
                  return ScaleTransition(
                    alignment: Alignment.center,
                    scale:animation,
                    child: child,
                  );
                },
                pageBuilder: (context, animation, animationTime){
                  return App();
                }
            )
        )

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF212239),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Spacer(),
              Center(
                child: FractionallySizedBox(
                  widthFactor: .6,
                  child: Image.asset(
                    'assets/image/eliu_logo.png',
                    fit: BoxFit.none,
                    scale: 2,
                  ),
                ),
              ),
              Spacer(),
              CircularProgressIndicator(),
              SizedBox(
                height: 20,
              ),
              Text("Bienvenido"),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }
}
