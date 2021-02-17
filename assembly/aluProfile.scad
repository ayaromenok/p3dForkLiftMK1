include <../lib/lib2.scad>


alu20x20();
module alu20x20(length=100, px=0,py=0,pz=0,  rx=0,ry=0,rz=0,     mx=0,my=0,mz=0){
    translate([(px), (py), pz])
    rotate([rx,ry,rz])
    mirror([mx,my,mz]){
        linear_extrude(height = length, center = true, convexity = 10)
                        import(file = "../dxf/alu20x20.dxf"); 
        
    }//transform
}//module        