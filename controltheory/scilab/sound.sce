//for i=[0,2,4,5,7,9,11]
// playsnd(sin(2*%pi*44100*(0:10000)/1000),22050*2^(i/12))
//end

f=[0,2,4,5,7,9,11,12];
for i=[ f(1) f(3) f(3) f(1)  f(5)  -100 f(6) f(6) f(8) f(6) f(5)]
//for i=[f(5) f(3) f(3) f(1)  f(5)  -100 f(3) f(2) f(3) f(1) ]
playsnd(sin(2*%pi*2^(i/12)*(0:10000)/50),22050*2)
end