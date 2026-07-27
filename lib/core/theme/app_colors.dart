import 'package:flutter/material.dart';

abstract class AppColors {
  // Dominant Backgroud Color
  static const Color background = Color(0xFFF8FAFC);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color border = Color(0xFFE2E8F0);

  // Structural - Supporting Color
  static const Color navyPrimary = Color(0xFF1E293B); // Dark Navy
  static const Color textPrimary = Color(0xFF0F172A); // Deep Slate
  static const Color textSecondary = Color(0xFF64748B); // Muted Grey
  static const Color tableHeaderBg = Color(0xFFF1F5F9); // Card Headers

  // --- 10% HIGH-INTENT ACCENTS ---
  static const Color accentTeal = Color(0xFF0D9488); // Security/CTA/Trust
  static const Color warningAmber = Color(0xFFF59E0B); // In Escrow/Dispute
  static const Color errorRed = Color(0xFFEF4444); // Rejections/Errors
  static const Color successGreen = Color(0xFF10B981); // Complete/Verified

  // --- ACCENT TINT BACKGROUNDS (For Pill Badges) ---
  static const Color tealTint = Color(0xFFCCFBF1);
  static const Color amberTint = Color(0xFFFEF3C7);
  static const Color redTint = Color(0xFFFEE2E2);
}
