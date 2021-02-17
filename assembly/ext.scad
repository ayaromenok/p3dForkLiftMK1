include <../lib/lib2.scad>

//showAllStls();
module showAllStls(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        heatBed_Bearing(0,0,0);
        heatBed_Double_Barreled(100,0,0);
        heatBed_Locomotive_Nuts(200,0,0);
        heatBed_mean(300,0,0);
        heatBed_SEPField(400,0,0);        
        idlerMount_Front(0,100,0);
        idlerMount_Main_A(100,100,0);        
        idlerMount_Main_B(200,100,0);        
        idlerMount_Spacer(300,100,0);
        idlerMount_Y_Axis(400,100,0);
        motorMount_Bold(0,200,0);
        motorMount_GCU_Grey_Area(100,200,0);
        motorMount_Main_Chassis_X(200,200,0);
        motorMount_Main_Chassis_Y(300,200,0);        
        Plate42_BFPTouch(0,300,0);
        Plate42_Blank(100,300,0);
        Plate42_HCE(200,300,0);        
        XCarriage_A(0,400,0);        
        XCarriage_B(100,400,0);        
        XCarriage_Belt(200,400,0);        
        YCarriage_Bearing(300,400,0);
        YCarriage(0,500,0);
        YCarriage_X_Axis_Clamp_A(100,500,0);
        YCarriage_X_Axis_Clamp_B(200,500,0);
        ZIntegrated_Clamp(0,600,0);
        ZIntegrated_Motor_Mount(200,600,0);
        ZIntegrated_Top(400,600,0);
    }//transform
}//module
        

module heatBed_Bearing(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_Bearing_-_Clamp.stl", convexity=3);
    }//transform
}//module

module heatBed_Double_Barreled(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_Double_Barreled_-_Bofur_195mm_V13.stl", convexity=3);
    }//transform
}//module

module heatBed_Locomotive_Nuts(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_Locomotive_Nuts_-_Clamp.stl", convexity=3);
    }//transform
}//module

module heatBed_mean(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_mean_-_Bracket_42.5mm_V13.stl", convexity=3);
    }//transform
}//module

module heatBed_SEPField(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_heatBed_SEPField_-_Knob.stl", convexity=3);
    }//transform
}//module

module idlerMount_Front(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_idlerMount_Front_-_A_V13.stl", convexity=3);
    }//transform
}//module
module idlerMount_Main_A(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_idlerMount_Main_-_A_V13.stl", convexity=3);
    }//transform
}//module
module idlerMount_Main_B(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_idlerMount_Main_-_B_V13.stl", convexity=3);
    }//transform
}//module

module idlerMount_Spacer(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_idlerMount_-_Spacer_V13.stl", convexity=3);
    }//transform
}//module

module idlerMount_Y_Axis(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_idlerMount_Y_Axis_-_Clamp_V13.stl", convexity=3);
    }//transform
}//module


module motorMount_Bold(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_motorMount_-_Bold_V13.stl", convexity=3);
    }//transform
}//module

module motorMount_GCU_Grey_Area(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_motorMount_GCU_Grey_Area_-_Meat_Fucker_V13.stl", convexity=3);
    }//transform
}//module

module motorMount_Main_Chassis_X(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_motorMount_Main_-_Chassis_X_V15.stl", convexity=3);
    }//transform
}//module

module motorMount_Main_Chassis_Y(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_motorMount_Main_-_Chassis_Y_V15.stl", convexity=3);
    }//transform
}//module

module Plate42_BFPTouch(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_Plate42_BFPTouch_V13.stl", convexity=3);
    }//transform
}//module

module Plate42_Blank(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_Plate42_Blank_V13.stl", convexity=3);
    }//transform
}//module

module Plate42_HCE(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_Plate42_HCE_V13.stl", convexity=3);
    }//transform
}//module


module XCarriage_A(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_XCarriage_A_V15.stl", convexity=3);
    }//transform
}//module
module XCarriage_B(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_XCarriage_B_V15.stl", convexity=3);
    }//transform
}//module
module XCarriage_Belt(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_XCarriage_Belt_-_Clamp_V13.stl", convexity=3);
    }//transform
}//module

module YCarriage_Bearing(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_YCarriage_Bearing_-_Clamp_V13.stl", convexity=3);
    }//transform
}//module

module YCarriage(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_YCarriage_-_Body_V13.stl", convexity=3);
    }//transform
}//module

module YCarriage_X_Axis_Clamp_A(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_YCarriage_X_Axis_Clamp_-_A_V13.stl", convexity=3);
    }//transform
}//module

module YCarriage_X_Axis_Clamp_B(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_YCarriage_X_Axis_Clamp_-_B_V13.stl", convexity=3);
    }//transform
}//module

module ZIntegrated_Clamp(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_ZIntegrated_-_Clamp_V13.stl", convexity=3);
    }//transform
}//module
module ZIntegrated_Motor_Mount(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_ZIntegrated_-_Motor_Mount_195mm_V13.stl", convexity=3);
    }//transform
}//module
module ZIntegrated_Top(px=0,py=0,pz=0, rx=0,ry=0,rz=0, mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){  
        import("../ext/forkLIFT_ZIntegrated_Top_-_Axis_Mount_195mm_V13.stl", convexity=3);
    }//transform
}//module

/*
+forkLIFT_heatBed_Bearing_-_Clamp.stl
+forkLIFT_heatBed_Double_Barreled_-_Bofur_195mm_V13.stl
+forkLIFT_heatBed_Locomotive_Nuts_-_Clamp.stl
+forkLIFT_heatBed_mean_-_Bracket_42.5mm_V13.stl
+forkLIFT_heatBed_SEPField_-_Knob.stl

+forkLIFT_idlerMount_Front_-_A_V13.stl
+forkLIFT_idlerMount_Main_-_A_V13.stl
+forkLIFT_idlerMount_Main_-_B_V13.stl
+forkLIFT_idlerMount_-_Spacer_V13.stl
+forkLIFT_idlerMount_Y_Axis_-_Clamp_V13.stl

+forkLIFT_motorMount_-_Bold_V13.stl  
+forkLIFT_motorMount_GCU_Grey_Area_-_Meat_Fucker_V13.stl
+forkLIFT_motorMount_Main_-_Chassis_X_V15.stl
+forkLIFT_motorMount_Main_-_Chassis_Y_V15.stl

+forkLIFT_Plate42_BFPTouch_V13.stl
+forkLIFT_Plate42_Blank_V13.stl
+forkLIFT_Plate42_HCE_V13.stl

forkLIFT_XCarriage_A_V15.stl
forkLIFT_XCarriage_Belt_-_Clamp_V13.stl
forkLIFT_XCarriage_B_V15.stl

+forkLIFT_YCarriage_Bearing_-_Clamp_V13.stl
+forkLIFT_YCarriage_-_Body_V13.stl
+forkLIFT_YCarriage_X_Axis_Clamp_-_A_V13.stl
+forkLIFT_YCarriage_X_Axis_Clamp_-_B_V13.stl

+forkLIFT_ZIntegrated_-_Clamp_V13.stl
+forkLIFT_ZIntegrated_-_Motor_Mount_195mm_V13.stl
+forkLIFT_ZIntegrated_Top_-_Axis_Mount_195mm_V13.stl
*/