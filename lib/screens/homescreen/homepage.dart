import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hackathon_1/core/constants/color_constants.dart';
import 'package:hackathon_1/core/constants/string_constants.dart';
import 'package:hackathon_1/core/utils/asset_provider.dart';
import 'package:hackathon_1/core/utils/util.dart';
import 'package:hackathon_1/features/widgets/responsive_text.dart';
import 'package:hackathon_1/screens/authpage/register.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(kBackgroundCol),
      body: SafeArea(
        child:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(kAppBar),
                // margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        Assets.svgImages.bars
                      ),
                      SizedBox(width: width*0.23),
                      Expanded(
                        child: ResponsiveText(
                        kTitleAppBar,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        textColor: Color(kPrimaryTextCol),
                        ),
                      ),
                    ]
                  ),
                ),
              ),
              SizedBox(height: kHorizontalMargin),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                height: height*0.06,
                width: double.infinity,
                // color: Colors.amber,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(kPrimaryTextCol)) 
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        Assets.svgImages.search,
                      ),
                      SizedBox(width: kVerticalMargin/2,),
                      ResponsiveText(
                        kSearchAnything,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        textColor: Color(kPrimaryTextCol),
                        )
                    ],
                  ),
                ),
              ),
              // SizedBox(height: kHorizontalMargin),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      // color: Colors.amber,
                      height: height*0.17,
                      width: height*0.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(kAppBar)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image.asset(
                              Assets.images.routine,
                            ),
                            SizedBox(height: kVerticalMargin,),
                            ResponsiveText(
                              kMySchedule,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: kHorizontalMargin),
                    Container(
                      // color: Colors.amber,
                      height: height*0.17,
                      width: height*0.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(kAppBar)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          
                          children: [
                            Image.asset(
                              Assets.images.mylessonplan,
                            ),
                            SizedBox(height: kVerticalMargin,),
                            ResponsiveText(
                              kMyLessonPlan,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              
                            ),
                          ],
                        ),
                      ),
    //                   onPressed: (){
    //                       Navigator.push(
    // context,
    // MaterialPageRoute(builder: (context) =>  RegisterScreen()),
    //                     );},
                    ),
                    
                  ],
                ),
              ),
              SizedBox(height: kHorizontalMargin),
              Container(
                margin: EdgeInsets.symmetric(horizontal: kHorizontalMargin, vertical: kVerticalMargin),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      // color: Colors.amber,
                      height: height*0.17,
                      width: height*0.2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(kAppBar)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image.asset(
                              Assets.images.myaibot,
                            ),
                            SizedBox(height: kVerticalMargin,),
                            ResponsiveText(
                              kMyAiBot,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: kHorizontalMargin),
                    // Container(
                    //   // color: Colors.amber,
                    //   height: height*0.17,
                    //   width: height*0.2,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8),
                    //     color: Color(kAppBar)
                    //   ),
                    //   child: Padding(
                    //     padding: const EdgeInsets.all(8.0),
                    //     child: Column(
                    //       children: [
                    //         Image.asset(
                    //           Assets.images.myqas,
                    //         ),
                    //         SizedBox(height: kVerticalMargin,),
                    //         ResponsiveText(
                    //           kQA,
                    //           fontSize: 16,
                    //           fontWeight: FontWeight.w600,
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    GestureDetector(
  onTap: () {
    // Navigate to another screen when the container is pressed
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => RegisterScreen()),
    );
  },
  child: Container(
    height: height * 0.17,
    width: height * 0.2,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      color: Color(kAppBar),
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.asset(
            Assets.images.myqas,
          ),
          SizedBox(height: kVerticalMargin),
          ResponsiveText(
            kQA,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ],
      ),
    ),
  ),
),

                    
                  ],
                ),
              ),
            ],
          ),
        ), 
      ),
    );
  }
}