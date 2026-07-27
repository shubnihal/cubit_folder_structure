import 'package:flutter/material.dart';
import 'package:nxt_flutter/core/theme/app_colors.dart';
import 'package:nxt_flutter/features/auth/views/desktop_views.dart';

class MainAuthPage extends StatelessWidget {
  const MainAuthPage({super.key});

  static const double mobileBreakpoint = 600;
  static const double tabletBreakpoint = 1024;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        // decoration: BoxDecoration(color: AppColors.textSecondary.withAlpha(50)),
        child: Center(
          child: LayoutBuilder(
            builder: (context, constraints) {
              if (constraints.maxWidth >= tabletBreakpoint) {
                return DesktopViews();
              } else if (constraints.maxWidth >= mobileBreakpoint) {
                return Container(child: Text('Tablet'));
              } else {
                return Container(child: Text('Mobile'));
                ;
              }
            },
          ),
        ),
      ),
    );
  }
}
