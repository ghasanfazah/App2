import 'package:flutter/material.dart';


class AppCard extends StatelessWidget {
  const AppCard({
    super.key,
    required this.leadingIcon,
    required this.title,
    required this.subTitle,
    required this.trailingIcon,
     this.marginBottom =0,
    required this.onPressed ,

  });


  final IconData leadingIcon;
  final String title;
  final String subTitle;
  final IconData trailingIcon;
  final double marginBottom;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shadowColor: Colors.black45,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.only(left: 30,right: 30,bottom: marginBottom),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          children: [
            Icon(Icons.email),
            SizedBox(width: 22),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Email',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Tajawal-ExtraBold.ttf',
                  ),
                ),
                Text(
                  'ghassanAuhmaid@gmail.com',
                  style: TextStyle(fontFamily: 'Tajawal-Regular.ttf',
                    fontSize: 12,
                    color: Colors.grey,
                  ),

                ),
              ],
            ),
            Spacer(),
            IconButton(onPressed: onPressed, icon: Icon(Icons.send)),
          ],
        ),
      ),
    );
  }
}
