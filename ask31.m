 t1=0:1/8000:0.25;
 a=sin(0*2*pi*t1); % pause
 t2=0.25:1/8000:0.5;
 b=sin(220*2^(3/12)*2*pi*t2); %C
 t3=0.75:1/8000:1.0;
 c=sin(220*2^(5/12)*2*pi*t3); %D
 t4=1.25:1/8000:1.5;
 d=sin(220*2^(7/12)*2*pi*t4); %E
 t5=1.75:1/8000:2.25;
 e=sin(220*2^(3/12)*2*pi*t5); %C
 t6=2.25:1/8000:2.50;
 f=sin(0*2*pi*t6);  %pause
 t7=2.50:1/8000:2.75;
 g=sin(220*2^(3/12)*2*pi*t7); %C
 t8=3.0:1/8000:3.25;
 h=sin(220*2^(5/12)*2*pi*t8); %D
 t9=3.25:1/8000:3.50;
 i=sin(220*2^(7/12)*2*pi*t9); %E
 t10=3.50:1/8000:4.0;
 j=sin(220*2^(3/12)*2*pi*t10); %C
 q=[a b c d e f g h i j]
 soundsc(q)