import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right:16,left: 16,top: 16,bottom: 30 ),
      child: TextFormField(
        decoration: InputDecoration(
          label: Center(child: Text("بحث",style:TextStyle(
              fontSize: 14,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w600
          ),)),
          prefix: Icon(Icons.photo_filter,color:Color(0xFF222222),),
          suffix: Icon(Icons.search_outlined,color: Color(0xFF475569),),
          border: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Color(0xFFA3A3A3)
              ),
              borderRadius: BorderRadius.circular(15)
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color(0xFFA3A3A3)
            ),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
