// ignore_for_file: prefer_const_constructors

import 'package:first_ecommrce_app/widget/Authentication%201/First_Authention.dart/splassh_screen/2_Onbording_section/image_section2.dart';
import 'package:first_ecommrce_app/widget/Authentication%201/First_Authention.dart/splassh_screen/2_Onbording_section/text_&_btn.dart';
import 'package:flutter/material.dart';

class page_2 extends StatelessWidget {
  const page_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Container(
          child: Column(
            children: [
              Image_section2(),
              Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 12.0, left: 12),
                      child: Text(
                        "Unlock exclusive offers and discounts",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 27),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        "Get access to limited-time deals and special promotions available only to our valued customers.",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Container(
                        height: 50,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(11)),
                        width: double.infinity,
                        child: ElevatedButton(
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => thirdpage()));
                            },
                            style: ButtonStyle(
                                backgroundColor:
                                    WidgetStatePropertyAll(Colors.black),
                                shape: WidgetStateProperty.all<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(11),
                                ))),
                            child: Text(
                              "Next",
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
