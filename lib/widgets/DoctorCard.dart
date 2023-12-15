import 'package:flutter/material.dart';
class DoctorCard extends StatelessWidget {
  const DoctorCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 6,bottom:20 ),
      child: Column(
        children: [
          Image.asset("assets/DoctorSaied.png",width:136,height: 92,),
          Container(
            height: 92,
            width: 136,
            decoration: BoxDecoration(
              color: Color(0xFFE7EEF2),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("4.1",style: TextStyle(
                      fontSize: 8,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF000000),
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Icon(Icons.star,size: 8,color: Color(0xFFFFCC70),),
                    ),
                    Text("د سعيد محمد ",style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF000000),
                    ),),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: Text("علاج طبيعى",style: TextStyle(
                    fontSize: 12,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000),
                  ),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("يبعد عنك ب 12 كيلو",style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF000000),
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(right: 5,left: 5),
                      child: CircleAvatar(
                        radius: 4.5,
                        backgroundColor: Color(0xFF000000),
                          child: Icon(Icons.location_on_sharp,size: 7,color: Color(0xFFFFCC70)
                          ),),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("10 ص حتى 10 م",style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF000000),
                    ),),
                    Padding(
                      padding: EdgeInsets.only(right: 5,left: 5),
                      child: CircleAvatar(
                          radius: 4.5,
                          backgroundColor: Color(0xFF000000),
                          child: Icon(Icons.access_time,size: 7,color: Color(0xFFFFCC70),)),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );

  }
}
/*


 */