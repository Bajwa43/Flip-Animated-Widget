import 'package:flutter/material.dart';

import 'CasiansImageLiabrayItemWidgets/ImageFeatureLiabraryItem/featured_library_items.dart';

class LiabraryItem extends StatefulWidget {
  const LiabraryItem({required this.index, super.key});
  final int index;

  @override
  State<LiabraryItem> createState() => _LiabraryItemState();
}

class _LiabraryItemState extends State<LiabraryItem>
    with SingleTickerProviderStateMixin {
  late final AnimationController animationController;
  // late Animation<Offset> offsetAnimation;

  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );

    super.initState();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FeaturedLibraryItems(
      index: widget.index,
      animationController: animationController,
    );
  }
}
