import 'package:flutter/material.dart';

import '../../../../../../model/rotate_animation_holder_manager.dart';
import 'secondPageWidgets.dart/image_wrapper.dart';

class SecondPage extends StatefulWidget {
  const SecondPage(
      {super.key,
      required this.routeAnimation,
      required this.image,
      required this.heroTag,
      required this.companny,
      required this.currentPosition,
      required this.linkdinUrl,
      required this.name});

  final Animation<double> routeAnimation;
  final String image;
  final String heroTag;
  // final String position;
  final String currentPosition;
  final String companny;
  final String linkdinUrl;
  final String name;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  late final Animation<double> appBarOffsetAnimation;
  late final Animation<Offset> contentOffsetAnimation;

  @override
  void initState() {
    appBarOffsetAnimation = Tween(begin: -100.0, end: 0.0).animate(
      CurvedAnimation(
        parent: widget.routeAnimation,
        curve: const Interval(0.5, 1, curve: Curves.easeOut),
      ),
    );
    contentOffsetAnimation = Tween<Offset>(
      begin: const Offset(0, 1),
      end: const Offset(0, 0),
    ).animate(
      CurvedAnimation(
        parent: widget.routeAnimation,
        curve: const Interval(0.5, 1, curve: Curves.easeOut),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // ................................................................... TOP Left Animated Icon
          // AnimatedBuilder(
          //   animation: appBarOffsetAnimation,
          //   builder: (context, child) {
          //     return Transform.translate(
          //       offset: Offset(0, appBarOffsetAnimation.value),
          //       child: AppBar(),
          //     );
          //   },
          // ),

          // ................................................................... Image FlirteLand Position
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: height * 0.35,
              width: width * 0.8,
              child: Hero(
                tag: widget.heroTag,
                child: Transform(
                  transform: AnimationManager.endTransformMatrix,
                  alignment: Alignment.center,
                  child: ImageWrapper(image: widget.image),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
