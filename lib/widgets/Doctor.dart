import 'package:diabetic/widgets/DoctorCard.dart';
import 'package:diabetic/widgets/DoctorDetails.dart';
import 'package:diabetic/widgets/DoctorList.dart';
import 'package:diabetic/widgets/DoctorOffer.dart';
import 'package:diabetic/widgets/TextField.dart';
import 'package:flutter/material.dart';
class Doctor extends StatelessWidget {
  const Doctor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15,left: 15),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: Search(),),
          SliverToBoxAdapter(child: Text("العروض",textAlign:TextAlign.right,
            style:TextStyle(
              fontWeight:FontWeight.w600,
              color: Color(0xFF000000),
              fontSize: 18,
            ),
          ),
          ),
          SliverToBoxAdapter(
              child:DoctorOffer(),
          ),
          SliverToBoxAdapter(child: Text("المفضله",textAlign:TextAlign.right,
            style:TextStyle(
              fontWeight:FontWeight.w600,
              color: Color(0xFF000000),
              fontSize: 18,
            ),
          ),
          ),
          SliverToBoxAdapter(
              child: SizedBox(
                height: 210,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder:(BuildContext,index)
                    {
                      return DoctorCard();
                    }
                ),
              )
          ),
          SliverToBoxAdapter(
            child: Text("الاكثر شهره",
              textAlign: TextAlign.end,
              style:TextStyle(
                fontWeight:FontWeight.w600,
                color: Color(0xFF000000),
                fontSize: 18,
              ),),
          ),
          SliverToBoxAdapter(
            child: DoctorList(),
          )


        ],
      ),
    );
  }
}
