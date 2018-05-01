Y = [266752,278222
     230391,241682
     170349,177295
     35028,38599];
figure
bar(Y,'stacked')
grid on
title('Prevalence of Disability for Selected Age Groups: 2005 and 2010');
ylabel('Number of people')
ax = gca;
ax.XTick = [1 2 3 4]; 
ax.XTickLabels = {'Aged 6 and older','Aged 15 and older','Aged 21 to 64','Aged 65 and older'};
ax.XTickLabelRotation = 45;
ax.YAxis.Exponent = 0;
legend({'2005','2010'},'Location','northeast')
