clc;
clear all;
for i=1:39
    if i==1
xa(i)=1.125;
ya(i)=1;
figure(1)
rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==2   
            xa(i)=3.375;
            ya(i)=1;
            figure (1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2) 
    else if i==3
            xa(i)=5.625;
            ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
             else if i==4
            xa(i)=7.875;
            ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==5
            xa(i)=10.125;
            ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==6
            xa(i)=12.375;
            ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==7
            xa(i)=14.625;
            ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==8
            xa(i)=16.875;
            ya(i)=1.425;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2)
            
            
            
    else if i==9
            xa(i)=16.875;
            ya(i)=4;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.15,2.25,2.3],'linewidth',2)
    else if i==10
            xa(i)=1.125;
            ya(i)=4;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.15,2.25,2.3],'linewidth',2)
    
            
            
    else if i==11
            xa(i)=1.125;
            ya(i)=6.575;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2)         
    else if i==12
            xa(i)=3.375;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==13
            xa(i)=5.625;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==14
            xa(i)=7.875;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==15
            xa(i)=10.125;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==16
            xa(i)=12.375;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==17
            xa(i)=14.625;
            ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==18
            xa(i)=16.875;
            ya(i)=6.575;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2) 
            
            
            
    else if i==19
            xa(i)=11;
            ya(i)=4.5;
            figure(1)
            rectangle('position',[xa(:,i)-1,ya(:,i)-1,3,1],'linewidth',2,'facecolor','r')
    else if i==20
            xa(i)=9.4;
            ya(i)=4.25;
            figure(1)
            rectangle('position',[xa(:,i)-0.5,ya(:,i)-0.5,0.5,0.5],'linewidth',2,'facecolor','k') 
            
            
    else if i==21
            xa(i)=0.25;
            ya(i)=2.13;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.5,0.8],'linewidth',2,'facecolor','b')
   else if i==22
            xa(i)=1.85;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==23
            xa(i)=4.1;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==24
            xa(i)=6.35;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==25
            xa(i)=7.625;
            ya(i)=0.07;
            figure(1)
            rectangle('position',[xa(:,i)-0.5,ya(:,i)-0.05,1.5,0.2],'linewidth',2,'facecolor','b')
    else if i==26
            xa(i)=10.85;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==27
            xa(i)=13.1;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==28
            xa(i)=15.35;
            ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==29
            xa(i)=16;
            ya(i)=2.15;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.5,0.8],'linewidth',2,'facecolor','b')
            
            
            
     else if i==30
            xa(i)=16;
            ya(i)=4.65;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.6],'linewidth',2,'facecolor','b') 
     else if i==31
            xa(i)=1.9;
            ya(i)=4.65;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.6],'linewidth',2,'facecolor','b')
            
            
            
    else if i==32
            xa(i)=1.9;
            ya(i)=5.25;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.8],'linewidth',2,'facecolor','b')
    else if i==33
            xa(i)=4.1;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==34
            xa(i)=6.35;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==35
            xa(i)=8.6;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==36
            xa(i)=10.85;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==37
            xa(i)=13.1;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==38
            xa(i)=15.35;
            ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b')
    else if i==39
            xa(i)=16;
            ya(i)=5.25;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.8],'linewidth',2,'facecolor','b')
               
        end
        end
        end
        end
        end
        end
        end 
        end    
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
end

for J=1:106
         if J==1   %2.7
            figure (1);
            xa (J) =0;
            ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==2    %2.1
            figure (1);
            xa (J) =0;
            ya (J)= 1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
           axis ([0 18  0 8]);
    else if J==3    %4.9
            figure (1);
            xa (J) =9;
            ya (J)= 7.9;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
             axis ([0 18  0 8]);
    else if J==4   %3.9
            figure (1);
            xa (J) =9;
            ya (J)= 0.1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
             axis ([0 18  0 8]);
    else if J==5   %1.7
            figure (1);
            xa (J) =18;
            ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==6       %1.1
            figure (1);
            xa (J) =18;
            ya (J)= 1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
            
            
    else if J==7   %1
            figure (1);
            xa (J) =3.4;
            ya (J)= 7.9;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==8   %2
            figure (1);
            xa (J) =5.75;
            ya (J)= 6.4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
     else if J==9   %3
            figure (1);
            xa (J) =1.75;
            ya (J)= 5.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
   else if J==10   %8
            figure (1);
            xa (J) =3;
            ya (J)= 4.25;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==11   %4
            figure (1);
            xa (J) =5.05;
            ya (J)= 4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==12   %5
            figure (1);
            xa (J) =1.25;
            ya (J)= 2.65;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==13  %6
            figure (1);
            xa (J) =5.35;
            ya (J)= 1.8;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==14   %7
            figure (1);
            xa (J) =2.65;
            ya (J)= 1.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
    else if J==15   %12
            figure (1);
            xa (J) =12.4;
            ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==16   %9
            figure (1);
            xa (J) =8.45;
            ya (J)= 6.15;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==17   %13
            figure (1);
            xa (J) =9.8;
            ya (J)= 5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==18   %15
            figure (1);
            xa (J) =11.3;
            ya (J)= 3.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==19   %11
            figure (1);
            xa (J) =7;
            ya (J)= 2.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==20     %17
            figure (1);
            xa (J) =12.9;
            ya (J)= 0.7;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
           axis ([0 18  0 8]);
    else if J==21   %10
            figure (1);
            xa (J) =8.6;
            ya (J)= 0.1;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
   else if J==22   %18
            figure (1);
            xa (J) =16.15;
            ya (J)= 7.6;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==23   %14
            figure (1);
            xa (J) =14.45;
            ya (J)= 4.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==24   %19
            figure (1);
            xa (J) =16.8;
            ya (J)= 3.4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==25   %16
            figure (1);
            xa (J) =14.75;
            ya (J)= 2.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==26   %20 real
            figure (1);
            xa (J) =17;
            ya (J)= 0.25;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
            
           
            
            
       else if J==27   %1 (est tri non cluster)
            figure (1);
            xa (J) =3.602;
            ya (J)= 9.23;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
       else if J==28   %2 (est tri non cluster)
            figure (1);
            xa (J) =5.809;
            ya (J)= 7.67;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
    else if J==29   %3 (est tri non cluster)
            figure (1);
            xa (J) =0.709;
            ya (J)= 5.385;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
   else if J==30   %4 (est tri non cluster)
            figure (1);
            xa (J) =5.953;
            ya (J)= 4.429;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
    else if J==31   %5 (est tri non cluster)
            figure (1);
            xa (J) =0.134;
            ya (J)= 1.865;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
   else if J==32   %6 (est tri non cluster)
            figure (1);
            xa (J) =5.877;
            ya (J)= 0.724;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10]);
    else if J==33   %7 (est tri non cluster)
            figure (1);
            xa (J) =2.086;
            ya (J)= -0.001;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
    else if J==34   %8 (est tri non cluster)
            figure (1);
            xa (J) =2.211;
            ya (J)= 4.952;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
     else if J==35   %9 (est tri non cluster)
            figure (1);
            xa (J) =9.425;
            ya (J)= 5.935;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
   else if J==36   %10 (est tri non cluster)
            figure (1);
            xa (J) =7.494;
            ya (J)= 0.908;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
    else if J==37   %11 (est tri non cluster)
            figure (1);
            xa (J) =6.258;
            ya (J)= 3.026;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
    else if J==38   %12 (est tri non cluster)
            figure (1);
            xa (J) =12.673;
            ya (J)= 5.978;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
   else if J==39   %13 (est tri non cluster)
            figure (1);
            xa (J) =10.82;
            ya (J)= 5.978;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
  else if J==40   %14 (est tri non cluster)
            figure (1);
            xa (J) =13.898;
            ya (J)= 4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
  else if J==41   %15 (est tri non cluster)
            figure (1);
            xa (J) =12.302;
            ya (J)= 2.875;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
  else if J==42   %16 (est tri non cluster)
            figure (1);
            xa (J) =13.982;
            ya (J)= 2.92;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
   else if J==43   %17 (est tri non cluster)
            figure (1);
            xa (J) =12.681;
            ya (J)= 1.812;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
   else if J==44   %18 (est tri non cluster)
            figure (1);
            xa (J) =17.729;
            ya (J)= 7.376;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
    else if J==45   %19 (est tri non cluster)
            figure (1);
            xa (J) =17.896;
            ya (J)= 2.296;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 18  0 10])
     else if J==46   %20 (est tri non cluster)
            figure (1);
            xa (J) =18.449;
            ya (J)= -0.864;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','g')
         % hold on;
            grid on
            axis ([0 19  -1 10])
            
            
            
            
   else if J==47   %1 (est multi non cluster)
            figure (1);
            xa (J) =3.616;
            ya (J)= 9.1;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])          
   else if J==48   %2 (est multi non cluster)
            figure (1);
            xa (J) =5.851;
            ya (J)= 7.552;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
           axis ([0 19  -1 10])          
   else if J==49   %3 (est multi non cluster)
            figure (1);
            xa (J) =0.605;
            ya (J)= 5.698;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])    
   else if J==50   %4 (est multi non cluster)
            figure (1);
            xa (J) =5.742;
            ya (J)= 5.063;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])         
   else if J==51   %5 (est multi non cluster)
            figure (1);
            xa (J) =0.136;
            ya (J)= 1.92;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])          
   else if J==52   %6 (est multi non cluster)
            figure (1);
            xa (J) =5.686;
            ya (J)= 1.297;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])     
    else if J==53   %7 (est multi non cluster)
            figure (1);
            xa (J) =2.002;
            ya (J)= 0.25;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==54   %8 (est multi non cluster)
            figure (1);
            xa (J) =2.24;
            ya (J)= 4.865;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==55   %9 (est multi non cluster)
            figure (1);
            xa (J) =9.126;
            ya (J)= 6.835;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==56   %10 (est multi non cluster)
            figure (1);
            xa (J) =7.647;
            ya (J)= 0.451;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
      else if J==57   %11 (est multi non cluster)
            figure (1);
            xa (J) =6.371;
            ya (J)= 2.687;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==58   %12 (est multi non cluster)
            figure (1);
            xa (J) =12.52;
            ya (J)= 6.12;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==59   %13 (est multi non cluster)
            figure (1);
            xa (J) =10.612;
            ya (J)= 4.983;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==60   %14 (est multi non cluster)
            figure (1);
            xa (J) =13.874;
            ya (J)= 3.923;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==61   %15 (est multi non cluster)
            figure (1);
            xa (J) =12.106;
            ya (J)= 3.066;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==62   %16 (est multi non cluster)
            figure (1);
            xa (J) =14.203;
            ya (J)= 2.705;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==63   %17 (est multi non cluster)
            figure (1);
            xa (J) =12.777;
            ya (J)= 1.718;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==64   %18 (est multi non cluster)
            figure (1);
            xa (J) =17.378;
            ya (J)= 7.719;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==65   %19 (est multi non cluster)
            figure (1);
            xa (J) =17.695;
            ya (J)= 2.492;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==66   %20 (est multi non cluster)
            figure (1);
            xa (J) =18.345;
            ya (J)= -0.762;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','m')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
            
            
            
            
            
    else if J==67   %1 (est tri cluster)
            figure (1);
            xa (J) =3.755;
            ya (J)= 8.645;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
    else if J==68   %2 (est tri cluster)
            figure (1);
            xa (J) =5.704;
            ya (J)= 7.315;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])   
    else if J==69   %3 (est tri cluster)
            figure (1);
            xa (J) =1.159;
            ya (J)= 5.221;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])      
    else if J==70   %4 (est tri cluster)
            figure (1);
            xa (J) =5.843;
            ya (J)= 4.39;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==71   %5 (est tri cluster)
            figure (1);
            xa (J) =0.599;
            ya (J)= 2.123;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])      
    else if J==72   %6 (est tri cluster)
            figure (1);
            xa (J) =5.782;
            ya (J)= 1.055;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])   
     else if J==73   %7 (est tri cluster)
            figure (1);
            xa (J) =2.345;
            ya (J)= 0.46;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])    
    else if J==74   %8 (est tri cluster)
            figure (1);
            xa (J) =2.478;
            ya (J)= 4.847;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])     
   else if J==75   %9 (est tri cluster)
            figure (1);
            xa (J) =10.097;
            ya (J)= 6.119;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])
   else if J==76   %10 (est tri cluster)
            figure (1);
            xa (J) =7.797;
            ya (J)= 0.565;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
   else if J==77   %11 (est tri cluster)
            figure (1);
            xa (J) =6.401;
            ya (J)= 2.94;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
   else if J==78   %12 (est tri cluster)
            figure (1);
            xa (J) =12.631;
            ya (J)= 6.193;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])   
     else if J==79   %13 (est tri cluster)
            figure (1);
            xa (J) =10.547;
            ya (J)= 4.857;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==80   %14 (est tri cluster)
            figure (1);
            xa (J) =13.984;
            ya (J)= 3.889;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])
    else if J==81   %15 (est tri cluster)
            figure (1);
            xa (J) =12.2;
            ya (J)= 2.764;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==82   %16 (est tri cluster)
            figure (1);
            xa (J) =14.09;
            ya (J)= 2.779;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==83   %17 (est tri cluster)
            figure (1);
            xa (J) =12.62;
            ya (J)= 1.553;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
    else if J==84   %18 (est tri cluster)
            figure (1);
            xa (J) =16.818;
            ya (J)= 6.535;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==85   %19 (est tri cluster)
            figure (1);
            xa (J) =16.838;
            ya (J)= 2.714;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
    else if J==86   %20 (est tri cluster)
            figure (1);
            xa (J) =17.139;
            ya (J)= 0.374;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','w')
         % hold on;
            grid on
            axis ([0 19  -1 10])   
            
            
            
            
            
            
     else if J==87   %1 (est multi cluster)
            figure (1);
            xa (J) =3.76;
            ya (J)= 8.632;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==88   %2 (est multi cluster)
            figure (1);
            xa (J) =5.749;
            ya (J)= 7.183;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==89   %3 (est multi cluster)
            figure (1);
            xa (J) =1.051;
            ya (J)= 5.546;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==90   %4 (est multi cluster)
            figure (1);
            xa (J) =5.653;
            ya (J)= 4.958;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
    else if J==91   %5 (est multi cluster)
            figure (1);
            xa (J) =0.617;
            ya (J)= 2.068;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
   else if J==92   %6 (est multi cluster)
            figure (1);
            xa (J) =5.608;
            ya (J)= 1.578;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
   else if J==93   %7 (est multi cluster)
            figure (1);
            xa (J) =2.287;
            ya (J)= 0.634;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
   else if J==94   %8 (est multi cluster)
            figure (1);
            xa (J) =2.499;
            ya (J)= 4.783;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==95   %9 (est multi cluster)
            figure (1);
            xa (J) =9.728;
            ya (J)= 7.228;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==96   %10 (est multi cluster)
            figure (1);
            xa (J) =7.997;
            ya (J)= -0.034;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==97   %11 (est multi cluster)
            figure (1);
            xa (J) =6.536;
            ya (J)= 2.534;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
   else if J==98   %12 (est multi cluster)
            figure (1);
            xa (J) =12.459;
            ya (J)= 6.36;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10]) 
   else if J==99   %13 (est multi cluster)
            figure (1);
            xa (J) =10.303;
            ya (J)= 5.095;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==100   %14 (est multi cluster)
            figure (1);
            xa (J) =13.958;
            ya (J)= 3.914;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==101   %15 (est multi cluster)
            figure (1);
            xa (J) =11.987;
            ya (J)= 2.972;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==102   %16 (est multi cluster)
            figure (1);
            xa (J) =14.327;
            ya (J)= 2.548;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
     else if J==103   %17 (est multi cluster)
            figure (1);
            xa (J) =12.732;
            ya (J)= 1.444;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
      else if J==104   %18 (est multi cluster)
            figure (1);
            xa (J) =16.48;
            ya (J)= 6.865;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
    else if J==105   %19 (est multi cluster)
            figure (1);
            xa (J) =16.704;
            ya (J)= 2.845;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])
     else if J==106   %20 (est multi cluster)
            figure (1);
            xa (J) =17.143;
            ya (J)= 0.37;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','k')
         % hold on;
            grid on
            axis ([0 19  -1 10])  
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end 
        end 
        end 
        end 
        end  
        end  
        end  
        end  
        end  
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end 
        end  
        end  
        end  
        end  
        end  
        end  
        end  
        end   
        end   
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
           end
        end 
        end
        end
        end
        end
       end
       end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
        end
                end
        end
        end
            
        end
        end
        end
        end


xlabel ('Koordinat X (m)');
ylabel ('Koordinat Y (m)');
