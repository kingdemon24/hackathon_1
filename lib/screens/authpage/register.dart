import 'package:flutter/material.dart';
import 'package:hackathon_1/core/utils/util.dart';
import 'package:hackathon_1/features/widgets/responsive_text.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: ResponsiveText(
                        "Register Screen",
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        ),),
                    ResponsiveText("Name",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(height: kHorizontalMargin/2),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, ),
                      // color: Colors.amber,
                      height: height *0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ResponsiveText("Email",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(height: kHorizontalMargin/2),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, ),
                      // color: Colors.amber,
                      height: height *0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ResponsiveText("Phone Number",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(height: kHorizontalMargin/2),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, ),
                      // color: Colors.amber,
                      height: height *0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ResponsiveText("Password",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(height: kHorizontalMargin/2),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, ),
                      // color: Colors.amber,
                      height: height *0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ResponsiveText("Confirm Password",
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    SizedBox(height: kHorizontalMargin/2),
                    Container(
                      // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, ),
                      // color: Colors.amber,
                      height: height *0.06,
                      width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
              //Button to be made 
              
            ]
          ),
        ),
      ),
    );
  }
}