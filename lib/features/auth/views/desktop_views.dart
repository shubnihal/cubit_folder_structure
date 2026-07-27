import 'package:flutter/material.dart';
import 'package:nxt_flutter/core/theme/app_colors.dart';
import 'package:nxt_flutter/core/theme/app_text_styles.dart';

class DesktopViews extends StatelessWidget {
  const DesktopViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * .8,
      // height: 200,
      height: MediaQuery.sizeOf(context).height * .8,
      decoration: BoxDecoration(
        color: AppColors.background,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 76, 82, 91).withAlpha(50),
            blurRadius: 2,
            spreadRadius: 2,
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: AppColors.textPrimary,
              padding: EdgeInsets.all(48),
              child: Column(
                mainAxisAlignment: .center,
                crossAxisAlignment: .start,
                children: [
                  Text(
                    'Welcome Back !',
                    style: AppTextStyle.h1.copyWith(
                      color: AppColors.background,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 8),
                ],
              ),
            ),
          ),
          Expanded(
            child: Image.asset(
              'assets/images/nxt_flutter_logo.png',
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
