import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';


class ContactUsGuide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: ContactUs(

          facebookHandle: 'guideme.tutorial',
          email: 'info@guideme-t.org',
          companyName: 'Guide Me',
          phoneNumber: '+96170517404',
          website: 'https://guideme-t.org/',
          tagLine: 'Learning System',
          instagram: 'guideme_org',
        ),
//        bottomNavigationBar: ContactUsBottomAppBar(
//          companyName: 'CodeForMe',
//          textColor: Colors.white,
//          backgroundColor: Colors.teal.shade300,
//          email: 'abdulzk.sb@gmail.com',
//        ),
      ),
    );
  }
}