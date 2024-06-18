import 'package:flutter/material.dart';

import 'package:flutter_app/pages/app_icon.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/home_screen_1.dart';
import 'package:flutter_app/pages/home_screen_generative_ai_idea.dart';
import 'package:flutter_app/pages/invite_screen.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/login_email_forgot.dart';
import 'package:flutter_app/pages/login_email_forgot_2.dart';
import 'package:flutter_app/pages/menu_selected.dart';
import 'package:flutter_app/pages/onboarding_screen_1.dart';
import 'package:flutter_app/pages/onboarding_screen_2.dart';
import 'package:flutter_app/pages/onboarding_screen_3.dart';
import 'package:flutter_app/pages/onboarding_screen_4.dart';
import 'package:flutter_app/pages/plan_screen.dart';
import 'package:flutter_app/pages/signup_email.dart';
import 'package:flutter_app/pages/signup_email_confirm.dart';
import 'package:flutter_app/pages/signup_email_password.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/thumbs_up.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AppIcon(),
        // body: HomeScreen(),
        // body: HomeScreen1(),
        // body: HomeScreenGenerativeAiIdea(),
        // body: InviteScreen(),
        // body: Login(),
        // body: LoginEmailForgot(),
        // body: LoginEmailForgot2(),
        // body: MenuSelected(),
        // body: OnboardingScreen1(),
        // body: OnboardingScreen2(),
        // body: OnboardingScreen3(),
        // body: OnboardingScreen4(),
        // body: PlanScreen(),
        // body: SignupEmail(),
        // body: SignupEmailConfirm(),
        // body: SignupEmailPassword(),
        // body: SplashScreen(),
        // body: ThumbsUp(),

      ),
    );
  }
}
