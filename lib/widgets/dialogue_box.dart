import 'package:cryptx/constant.dart';
import 'package:cryptx/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';


class FilterDialogue extends StatefulWidget {
  FilterDialogue({
    super.key,
  });

  @override
  State<FilterDialogue> createState() => _FilterDialogueState();
}

class _FilterDialogueState extends State<FilterDialogue> {
  SfRangeValues _values = SfRangeValues(0, 100);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton(
                      hint: Text(
                        "Brand",
                        style: TextStyle(color: Colors.grey),
                      ),
                      icon: Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black),
                      dropdownColor: Colors.grey,
                      items: ['Brand one', 'Brand two', 'Brand three'].map((item) {
                        return DropdownMenuItem<String>(
                          value: item,
                          child: Text(item, style: TextStyle(color: Colors.white)),
                        );
                      }).toList(),
                      onChanged: (value) {

                      },
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5,),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton(
                      hint: Text(
                        "Model",
                        style: TextStyle(color: Colors.grey),
                      ),
                      icon: Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black),
                      dropdownColor: Colors.grey,
                      items: ['Model one', 'Model two', 'Model three'].map((item) {
                        return DropdownMenuItem<String>(
                          value: item,
                          child: Text(item, style: TextStyle(color: Colors.white)),
                        );
                      }).toList(),
                      onChanged: (value) {

                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Color(0xFFEEEEEE),
              hintText: 'Location',
              prefixIcon: Icon(Icons.pin_drop),
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),

          SizedBox(height: 50),
          Text('Price Range', style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),),
          Text('Rs.0 - Rs 3,000,000.00', style: GoogleFonts.poppins(color: Colors.grey, fontSize: 14),),

          SfRangeSlider(
            min: 0,
            max: 100,
            values: _values,
            interval: 10,
            activeColor: kPrimaryColor,
            onChanged: (SfRangeValues value) {
              setState(() {
                _values = value;
              });
            },
          ),

          SizedBox(height: 20,),

          Center(
            child: AppButton(
              btnText: 'Filter',
              btnWidth: 130,

            ),
          )

        ]);
  }
}
