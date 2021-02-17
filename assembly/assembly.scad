include <../lib/lib2.scad>
include <aluProfile.scad>
include <ext.scad>



chassis_all();
module chassis_all(x=400,y=400,z=500, px=0,py=0,pz=0, rx=0,ry=0,rz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz]){
        x_2=x/2;
        y_2=y/2;
        z_2=z/2;
        //vertical
        alu20x20(z,   x_2,y_2,z_2);
        alu20x20(z,   x_2,-y_2,z_2);
        alu20x20(z,   -x_2,y_2,z_2);
        alu20x20(z,   -x_2,-y_2,z_2);

        //bottom
        alu20x20(y-20,   x_2,0,10,    90);
        alu20x20(y-20,   x_2,0,110,    90);
        alu20x20(y-20,   -x_2,0,10,    90);
        alu20x20(x-20,   0,y_2,10,    0,90);
        alu20x20(x-20,   0,-y_2,10,    0,90);

        //top
        alu20x20(y-20,   -x_2,0,z-10,    90);
        alu20x20(x-20,   0,y_2,z-10,    0,90);
        alu20x20(x-20,   0,y_2,z-110,    0,90);
        alu20x20(x-20,   0,-y_2,z-10,    0,90);
        alu20x20(x-20,   0,-y_2,z-110,    0,90);
        axis_z(x,y,z);
    }//transform
}//module
module axis_z(x=400,y=400,z=500, px=0,py=0,pz=0, rx=0,ry=0,rz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz]){
        x_2=x/2;
        y_2=y/2;
        z_2=z/2;
        alu20x20(y, 109,0,155, 90,0,0);
        alu20x20(y, -109,0,155, 90,0,0);
        alu20x20(200, 0,-y_2+58,155, 0,90,0);
        alu20x20(200, 0,y_2-58,155, 0,90,0);
        color("darkblue"){            
            ZIntegrated_Motor_Mount(0,y_2+8,8,  145,0,0);
            ZIntegrated_Motor_Mount(0,-y_2-8,8,  145,0,180);
            ZIntegrated_Clamp(-79,y_2-21,-6,  -45,0,0);
            ZIntegrated_Clamp(79,y_2-21,-6,  -45,0,0);
            ZIntegrated_Clamp(-79,-y_2+21,-6,  -45,0,180);
            ZIntegrated_Clamp(79,-y_2+21,-6,  -45,0,180);
            
            ZIntegrated_Top(0,-y_2-8,z-110,  -35,0,0);
            ZIntegrated_Top(0,y_2+8,z-110,  -35,0,180);            
            ZIntegrated_Clamp(-79,y_2-20,z-100,  -45,0,0);
            ZIntegrated_Clamp(79,y_2-20,z-100,  -45,0,0);
            ZIntegrated_Clamp(-79,-y_2+20,z-100,  -45,0,180);
            ZIntegrated_Clamp(79,-y_2+20,z-100,  -45,0,180);
        }//color darkblue
        //vertical
        yCyl(6,z-100,   79,y_2-25,(z-100)/2);
        yCyl(6,z-100,   -79,y_2-25,(z-100)/2);
        yCyl(6,z-100,   79,-y_2+25,(z-100)/2);
        yCyl(6,z-100,   -79,-y_2+25,(z-100)/2);
        //hotbed platform
        color("blue"){
            heatBed_Double_Barreled(-79,-y_2+25,200,  0,-145,90);
            heatBed_Double_Barreled(79,y_2-25,200,  0,-145,-90);
            
            heatBed_Locomotive_Nuts(0,-y_2+25,186,  -45,0,0);
            heatBed_Locomotive_Nuts(0,y_2-25,186,  -45,0,180);
            
            heatBed_Bearing(79,-y_2+25,150,   0,45,90);
            heatBed_Bearing(79,-y_2+25,170,   0,45,90);
            heatBed_Bearing(-79,-y_2+25,150,   0,45,90);
            heatBed_Bearing(-79,-y_2+25,170,   0,45,90);
            
            heatBed_Bearing(79,y_2,150,   0,45,90);
            heatBed_Bearing(79,y_2,170,   0,45,90);
            heatBed_Bearing(-79,y_2,150,   0,45,90);
            heatBed_Bearing(-79,y_2,170,   0,45,90);
            
            heatBed_mean(119,y_2-70,165, 0,45,0);
            heatBed_mean(119,-y_2+70,165, 0,45,0);
            heatBed_mean(-119,y_2-70,165, 0,45,180);
            heatBed_mean(-119,-y_2+70,165, 0,45,180);
        }//color
    }//transform
}//module
