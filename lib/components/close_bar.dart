import 'dart:io';
import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';

import '../utils/screen.dart';
import '../store/theme.dart';

class CloseBar extends StatefulWidget {
  /// The [child] contained by the CloseBar.
  final Widget child;

  const CloseBar({Key? key, required this.child}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _CloseBarState();
}

class _CloseBarState extends State<CloseBar> with WindowListener {
  bool _isMaximized = false;
  bool _isFullScreen = false;

  @override
  void initState() {
    windowManager.addListener(this);
    super.initState();
  }

  @override
  void dispose() {
    windowManager.removeListener(this);
    super.dispose();
  }

  @override
  void onWindowMaximize() {
    setState(() {
      _isMaximized = true;
    });
  }

  @override
  void onWindowUnmaximize() {
    setState(() {
      _isMaximized = false;
    });
  }

  @override
  void onWindowEnterFullScreen() {
    setState(() {
      _isFullScreen = true;
    });
  }

  @override
  void onWindowLeaveFullScreen() {
    setState(() {
      _isFullScreen = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final constTheme = Theme.of(context).extension<ExtColors>()!;
    if (!isPc() || Platform.isMacOS) {
      return widget.child;
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 2.w, top: 5.w, right: 5.w, bottom: 2.w),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  windowManager.minimize();
                },
                child: Icon(
                  Icons.remove,
                  color: constTheme.centerChannelColor.withAlpha(150),
                  size: 20.w,
                ),
              ),
              SizedBox(width: 5.w),
              if (_isMaximized)
                GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    windowManager.unmaximize();
                  },
                  child: Icon(
                    Icons.filter_none,
                    color: constTheme.centerChannelColor.withAlpha(150),
                    size: 13.w,
                  ),
                ),
              if (!_isMaximized)
                GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () {
                    windowManager.maximize();
                  },
                  child: Container(
                    width: 10.w,
                    height: 10.w,
                    margin: EdgeInsets.all(5.w),
                    decoration: BoxDecoration(
                      border: Border.all(color: constTheme.centerChannelColor.withAlpha(150), width: 2.w),
                    ),
                  ),
                ),
              SizedBox(width: 5.w),
              GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  windowManager.close();
                },
                child: Icon(
                  Icons.close,
                  color: constTheme.centerChannelColor.withAlpha(150),
                  size: 20.w,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 3.w),
        widget.child
      ],
    );
  }
}
