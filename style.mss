Map {
  background-color: #0f3253;
}

#planetosmline[boundary='']{
  line-width:0.5;
  line-color:#168;
  line-comp-op:color-dodge;
}

#planetosmpolygon[boundary=''][admin_level='']{
  polygon-fill:#168;
  polygon-opacity:0.1;
  polygon-comp-op:color-dodge;
}
#planetosmpoint[place=NULL][zoom>12]::data{
   marker-type:ellipse;
    marker-width:5;
    marker-allow-overlap:true;
    marker-line-color:white;
    marker-line-opacity:1;
  marker-line-width:0.6;
    marker-fill-opacity:0.1;
    marker-fill:white;
  marker-ignore-placement:true;
  }