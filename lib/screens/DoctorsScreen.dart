import 'package:diabetic/widgets/DoctorList.dart';
import 'package:diabetic/widgets/TextField.dart';
import 'package:flutter/material.dart';
class DoctorsScreen extends StatelessWidget {
  const DoctorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Search(),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(right: 16,bottom:5 ),
              child: Text("الاقرب",textAlign: TextAlign.end,),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(right: 15,left: 15),
              child: DoctorList(),
            ),
          ),
        ],
      )
    );
  }
}
