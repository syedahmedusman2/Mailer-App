import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mailerapp/send_email_function.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Mailer"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              sendEmail(context);
            },
            child: Text("Send Email")),
      ),
    );
  }
}
