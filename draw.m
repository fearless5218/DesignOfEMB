figure
plot(out.simout.time,out.simout.signals.values,'LineWidth', 1) 
ylabel('slip ratio')
xlabel('time/s')
title('滑移率随时间变化关系图')


figure
plot(out.simout1.time,out.simout1.signals.values,'LineWidth', 1) 
ylabel('speed km/s')
xlabel('time/s')
title('轮速/车速随时间变化关系图')