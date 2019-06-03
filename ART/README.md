# ART

## Links
[Source image](https://www.spriters-resource.com/nes/kirbyadv/sheet/49192/)  
[Image for Copper art](https://vignette2.wikia.nocookie.net/kirby/images/8/86/Kirby_KSSU.png/revision/latest?cb=20110622034334&path-prefix=en)  
tools: [GIMP](https://www.gimp.org/) [Inkscape](https://inkscape.org/) [svg2shenzhen](https://github.com/badgeek/svg2shenzhen)  

### Art workflow
crop out image and get size  
setup inkscape svg2shenzhen  
Document properties > grid > 1 mm each  
File > Import > blocky  
select image > Path > Trace Bitmap > colors, uncheck smooth, Options > uncheck smooth  
click and drag the new vector image  
delete the old image  
click the image > Object > transform > Scale to image size in mm  
top bar set x y to 0 0  
copy image to Edge.Cuts Layers  
Ctrl-A twice, will double the dots on path,  Paths>cut paths  
Object > Fill and Stroke. No Fill, Stroke, 0.01mm  
delete "-diabled" from layer name  
KICAD-PCB will make Footprint files, but edgecuts will be in the kicad_pcb file.  

