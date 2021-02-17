include <../lib/lib2.scad>


/*
module module(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/.stl", convexity=3);
    }//transform
}//module
*/

heatBed_Bearing();
module heatBed_Bearing(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_Bearing_-_Clamp.stl", convexity=3);
    }//transform
}//module

/*forkLIFT_heatBed_Bearing_-_Clamp.stl                     
forkLIFT_heatBed_Double_Barreled_-_Bofur_195mm_V13.stl   
forkLIFT_heatBed_Locomotive_Nuts_-_Clamp.stl             
forkLIFT_heatBed_mean_-_Bracket_42.5mm_V13.stl           
forkLIFT_heatBed_SEPField_-_Knob.stl                     
forkLIFT_idlerMount_Front_-_A_V13.stl                    
forkLIFT_idlerMount_Main_-_A_V13.stl                     
forkLIFT_idlerMount_Main_-_B_V13.stl                     
forkLIFT_idlerMount_-_Spacer_V13.stl                     
forkLIFT_idlerMount_Y_Axis_-_Clamp_V13.stl               
forkLIFT_motorMount_-_Bold_V13.stl                       
forkLIFT_motorMount_GCU_Grey_Area_-_Meat_Fucker_V13.stl  
forkLIFT_motorMount_Main_-_Chassis_X_V15.stl             
forkLIFT_motorMount_Main_-_Chassis_Y_V15.stl
forkLIFT_Plate42_BFPTouch_V13.stl
forkLIFT_Plate42_Blank_V13.stl
forkLIFT_Plate42_HCE_V13.stl
forkLIFT_XCarriage_A_V15.stl
forkLIFT_XCarriage_Belt_-_Clamp_V13.stl
forkLIFT_XCarriage_B_V15.stl
forkLIFT_YCarriage_Bearing_-_Clamp_V13.stl
forkLIFT_YCarriage_-_Body_V13.stl
forkLIFT_YCarriage_X_Axis_Clamp_-_A_V13.stl
forkLIFT_YCarriage_X_Axis_Clamp_-_B_V13.stl
forkLIFT_ZIntegrated_-_Clamp_V13.stl
forkLIFT_ZIntegrated_-_Motor_Mount_195mm_V13.stl
forkLIFT_ZIntegrated_Top_-_Axis_Mount_195mm_V13.stl
*/