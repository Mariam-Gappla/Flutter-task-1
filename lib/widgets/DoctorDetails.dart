import 'package:diabetic/screens/DoctorReservation.dart';
import 'package:flutter/material.dart';
class DoctorDetials extends StatelessWidget {
  const DoctorDetials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 360,
        height: 240,
        margin: EdgeInsets.only(bottom: 10),
        decoration: BoxDecoration(
          color: Color(0xFFE7EEF2),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right:170),
                              child: CircleAvatar(
                                backgroundColor:Color(0xFF000000),
                                  radius: 10,
                                  child: Icon(Icons.favorite_outline_sharp,color:Color(0xFFFFCC70),size: 10 ,)),
                            ),
                            Text("د سعيد محمد ",style: TextStyle(
                              fontWeight:FontWeight.w700,
                              fontStyle:FontStyle.normal,
                              fontSize:15 ,
                              color: Color(0xFF000000)
                            ),),
                          ],
                        ),
                        Text("استشاري جراحه و المسالك البوليه",
                          style: TextStyle(
                              fontWeight:FontWeight.w600,
                              fontStyle:FontStyle.normal,
                              fontSize:15 ,
                              color: Color(0xFF000000)
                          ),),
                        Row(
                          children: [
                            Text("4.9",
                                style: TextStyle(
                                    fontWeight:FontWeight.w700,
                                    fontStyle:FontStyle.normal,
                                    fontSize:12 ,
                                    color: Color(0xFF000000)
                                ),
                            ),
                            Icon(Icons.star,size: 12,color: Color(0xFFFFCC70),),
                            Text("(700)",
                                style: TextStyle(
                                    fontWeight:FontWeight.w500,
                                    fontStyle:FontStyle.normal,
                                    fontSize:15 ,
                                    color: Color(0xFF000000)
                                )
                            ),
                            Text("تقييم الزوار",
                                style: TextStyle(
                                    fontWeight:FontWeight.w500,
                                    fontStyle:FontStyle.normal,
                                    fontSize:15 ,
                                    color: Color(0xFF000000)
                                ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Image.asset("assets/DoctorSaied.png",width: 70,height: 70,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("16-شارع جمال عبدالناصر",
                      style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Icon(Icons.location_on_sharp,size: 15,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("7:00 م",
                      style: TextStyle(
                          fontWeight:FontWeight.w500,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Text("من",
                      style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Text("سبت و ثلاثاء",
                      style: TextStyle(
                          fontWeight:FontWeight.w500,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Icon(Icons.calendar_today,size: 15,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("130",
                      style: TextStyle(
                          fontWeight:FontWeight.w500,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Text("سعر الكشف",
                      style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Icon(Icons.shopping_cart_checkout_sharp,size: 15,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("20 دقيقه",
                      style: TextStyle(
                          fontWeight:FontWeight.w500,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Text("مده الانتظار",
                      style: TextStyle(
                          fontWeight:FontWeight.w400,
                          fontStyle:FontStyle.normal,
                          fontSize:15 ,
                          color: Color(0xFF000000)
                      ),
                    ),
                    Icon(Icons.timer_outlined,size: 15,),
                  ],
                ),
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> DoctorReservation()));
                    },
                    child: Text("حجز"),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF000000)),
                        fixedSize: MaterialStateProperty.all<Size>(Size(362, 20)),
                        shape: MaterialStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10) )
                            ))
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
