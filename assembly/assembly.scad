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
    }//transform
}//module