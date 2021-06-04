import 'package:flutter/material.dart';
import 'package:habit_tracker_flutter/ui/task/task_completion_ring.dart';

class AnimatedTask extends StatefulWidget {
  const AnimatedTask({Key? key}) : super(key: key);

  @override
  _AnimatedTaskState createState() => _AnimatedTaskState();
}

class _AnimatedTaskState extends State<AnimatedTask>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TaskCompletionRing(
      progress: 0.6,
    );
  }
}
