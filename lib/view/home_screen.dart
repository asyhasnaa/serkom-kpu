import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:serkom_kpu/global_widget/global_button_widget.dart';
import 'package:serkom_kpu/utils/color_constant.dart';
import 'package:serkom_kpu/utils/text_styles_constant.dart';
import 'package:serkom_kpu/view/show_data_screen.dart';
import 'package:serkom_kpu/view/information_screen.dart';
import 'package:serkom_kpu/view/input_form_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/kpu_logo.png',
                height: 120,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Komisi Pemilihan Umum',
                style: TextStylesConstant.nunitoHeading5,
              ),
              SizedBox(
                height: 60,
              ),
              GlobalButtonWidget(
                text: 'Informasi',
                textColor: ColorsConstant.white,
                buttonWidth: 300,
                buttonHeight: 50,
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => InformationScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              GlobalButtonWidget(
                text: 'Form Entry',
                textColor: ColorsConstant.white,
                buttonWidth: 300,
                buttonHeight: 50,
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => FormEntryScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              GlobalButtonWidget(
                text: 'Lihat Data',
                textColor: ColorsConstant.white,
                buttonWidth: 300,
                buttonHeight: 50,
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const ShowDataScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              GlobalButtonWidget(
                text: 'Keluar',
                textColor: ColorsConstant.white,
                buttonWidth: 300,
                buttonHeight: 50,
                onTap: () {
                  SystemNavigator.pop();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
