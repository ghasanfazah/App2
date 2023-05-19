import 'package:flutter/material.dart';
import '../widget/Loc.dart';
import '../widget/app_card.dart';
import '../widget/app_card2.dart';

class BioScreen extends StatelessWidget {
  const BioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Bio',
          style: TextStyle(),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: DecoratedBox(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: AlignmentDirectional.topEnd,
                end: AlignmentDirectional.bottomEnd,
                colors: [
              Colors.orange.shade200,
              Colors.teal.shade200,
            ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             CircleAvatar(
              radius: 50,
            backgroundImage: AssetImage('ghassan.jpg'),
            ),
            const SizedBox(height: 33, width: 33),
            const Text(
              "Ghassan Abu Hmaid",
              style:
                  TextStyle(fontFamily: 'Tajawal'
                      , fontWeight: FontWeight.bold,
                  fontSize: 22
                  ),
            ),
            const Text("data"),
            const Divider(
              thickness: 2,
              endIndent: 30,
              indent: 30,
              color: Colors.black45,
              height: 20,
            ),
            AppCard(
              leadingIcon: Icons.email,
              title: "Email",
              subTitle: "ghassan@gmail.com",
              trailingIcon: Icons.send,
              marginBottom: 10,
              onPressed: () => print("send Email"),
            ),
            AppCard2(
                leadingIcon: Icons.phone,
                title: "phone",
                subTitle: "0595505980",
                trailingIcon: Icons.send,
                marginBottom: 10,
                onPressed: () => print("send phone")),
            Loc(
              leadingIcon: Icons.history,
              title: "title",
              subTitle: "subTitle",
              trailingIcon: Icons.map,
              marginBottom: 20,
              onPressed: () => print("send Location"),
            ),
          ],
        ),
      ),
    );
  }
}
