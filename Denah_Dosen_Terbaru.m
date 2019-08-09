clc;
clear all;
for i=1:39
if i==1 
xa(i)=1.125; ya(i)=1;
figure(1) 
rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==2   
            xa(i)=3.375; ya(i)=1;
            figure (1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2) 
    else if i==3
            xa(i)=5.625; ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
   else if i==4
            xa(i)=7.875; ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==5
            xa(i)=10.125; ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==6
            xa(i)=12.375; ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==7
            xa(i)=14.625; ya(i)=1;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==8
            xa(i)=16.875; ya(i)=1.425;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2)
            
            
            
    else if i==9
            xa(i)=16.875; ya(i)=4;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.15,2.25,2.3],'linewidth',2)
    else if i==10
            xa(i)=1.125; ya(i)=4;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.15,2.25,2.3],'linewidth',2)
    
            
            
    else if i==11
            xa(i)=1.125; ya(i)=6.575;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2)         
    else if i==12
            xa(i)=3.375; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==13
            xa(i)=5.625; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==14
            xa(i)=7.875; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==15
            xa(i)=10.125; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==16
            xa(i)=12.375; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==17
            xa(i)=14.625; ya(i)=7;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1,2.25,2],'linewidth',2)
    else if i==18
            xa(i)=16.875; ya(i)=6.575;
            figure(1)
            rectangle('position',[xa(:,i)-1.125,ya(:,i)-1.425,2.25,2.85],'linewidth',2) 
            
            
            
    else if i==19
            xa(i)=11; ya(i)=4.5;
            figure(1)
            rectangle('position',[xa(:,i)-1,ya(:,i)-1,3,1],'linewidth',2,'facecolor','r')
    else if i==20
            xa(i)=9.4; ya(i)=4.25;
            figure(1)
            rectangle('position',[xa(:,i)-0.5,ya(:,i)-0.5,0.5,0.5],'linewidth',2,'facecolor','k') 
            
            
    else if i==21
            xa(i)=0.25; ya(i)=2.13;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.5,0.8],'linewidth',2,'facecolor','b')
   else if i==22
            xa(i)=1.85; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==23
            xa(i)=4.1; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==24
            xa(i)=6.35; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==25
            xa(i)=7.625; ya(i)=0.07;
            figure(1)
            rectangle('position',[xa(:,i)-0.5,ya(:,i)-0.05,1.5,0.2],'linewidth',2,'facecolor','b')
    else if i==26
            xa(i)=10.85; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==27
            xa(i)=13.1; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==28
            xa(i)=15.35; ya(i)=1.85;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==29
            xa(i)=16; ya(i)=2.15;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.5,0.8],'linewidth',2,'facecolor','b')
            
            
            
     else if i==30
            xa(i)=16; ya(i)=4.65;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.6],'linewidth',2,'facecolor','b') 
     else if i==31
            xa(i)=1.9; ya(i)=4.65;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.6],'linewidth',2,'facecolor','b')
            
            
            
    else if i==32
            xa(i)=1.9; ya(i)=5.25;
            figure(1)
            rectangle('position',[xa(:,i)-0.25,ya(:,i)-0.1,0.6,0.8],'linewidth',2,'facecolor','b')
    else if i==33
            xa(i)=4.1; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==34
            xa(i)=6.35; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==35
            xa(i)=8.6; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==36
            xa(i)=10.85; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==37
            xa(i)=13.1; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b') 
    else if i==38
            xa(i)=15.35; ya(i)=6.05;
            figure(1)
            rectangle('position',[xa(:,i)-0.2,ya(:,i)-0.05,0.6,0.2],'linewidth',2,'facecolor','b')
    else if i==39
            xa(i)=16; ya(i)=5.25;
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
for J=1:26
         if J==1   %2.7
            figure (1);
            xa (J) =0; ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==2    %2.1
            figure (1);
            xa (J) =0; ya (J)= 1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
           axis ([0 18  0 8]);
    else if J==3    %4.9
            figure (1);
            xa (J) =9; ya (J)= 7.9;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
             axis ([0 18  0 8]);
    else if J==4   %3.9
            figure (1);
            xa (J) =9; ya (J)= 0.1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
             axis ([0 18  0 8]);
    else if J==5   %1.7
            figure (1);
            xa (J) =18; ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==6       %1.1
            figure (1);
            xa (J) =18; ya (J)= 1;
            hold on;
            plot(xa(:,J),ya(:,J),'k^','MarkerSize',9,'MarkerFaceColor','y')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
            
            
    else if J==7   %1
            figure (1);
            xa (J) =3.4; ya (J)= 7.9;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==8   %2
            figure (1);
            xa (J) =5.75; ya (J)= 6.4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
     else if J==9   %3
            figure (1);
            xa (J) =1.75; ya (J)= 5.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
   else if J==10   %8
            figure (1);
            xa (J) =3; ya (J)= 4.25;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==11   %4
            figure (1);
            xa (J) =5.05; ya (J)= 4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==12   %5
            figure (1);
            xa (J) =1.25; ya (J)= 2.65;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==13  %6
            figure (1);
            xa (J) =5.35; ya (J)= 1.8;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==14   %7
            figure (1);
            xa (J) =2.65; ya (J)= 1.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
    else if J==15   %12
            figure (1);
            xa (J) =12.4; ya (J)= 7;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==16   %9
            figure (1);
            xa (J) =8.45; ya (J)= 6.15;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==17   %13
            figure (1);
            xa (J) =9.8; ya (J)= 5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==18   %15
            figure (1);
            xa (J) =11.3; ya (J)= 3.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==19   %11
            figure (1);
            xa (J) =7; ya (J)= 2.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==20     %17
            figure (1);
            xa (J) =12.9; ya (J)= 0.7;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
           axis ([0 18  0 8]);
    else if J==21   %10
            figure (1);
            xa (J) =8.6; ya (J)= 0.1;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
            
            
   else if J==22   %18
            figure (1);
            xa (J) =16.15; ya (J)= 7.6;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==23   %14
            figure (1);
            xa (J) =14.45; ya (J)= 4.5;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==24   %19
            figure (1);
            xa (J) =16.8;  ya (J)= 3.4;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==25   %16
            figure (1);
            xa (J) =14.75; ya (J)= 2.2;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on
            axis ([0 18  0 8]);
    else if J==26   %20
            figure (1); xa (J) =17; ya (J)= 0.25;
            hold on;
            plot(xa(:,J),ya(:,J),'ko','MarkerSize',9,'MarkerFaceColor','c')
         % hold on;
            grid on 
            axis ([0 18  0 8]);
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

