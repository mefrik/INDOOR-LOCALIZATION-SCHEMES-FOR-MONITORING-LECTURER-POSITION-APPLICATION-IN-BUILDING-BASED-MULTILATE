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


