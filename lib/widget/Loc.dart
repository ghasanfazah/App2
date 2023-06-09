import 'package:flutter/material.dart';


class Loc extends StatelessWidget {
  const Loc({
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
    return Container(

      margin: EdgeInsetsDirectional.only(start: 30,end: 30,bottom: marginBottom),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black45,
              offset: Offset(0, -3),
              blurRadius: 3,
            ),
            BoxShadow(
              color: Colors.red,
              offset: Offset(0, 3),
              blurRadius: 3,
            )
          ]
      ),
      child: ListTile(
        leading: Icon(leadingIcon),
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: IconButton(onPressed: onPressed , icon: Icon(trailingIcon)),
      ),
    );
  }
}

