%script_5

%today's date
date_text = date;
year = date_text(end-4:end);
%plot text
text(2.5,-3.5, year, 'FontSize', 32, 'FontWeight', 'bold')

%% This section has the fixed code if you are struggling to debug!

% %today's date
% date_text = date;
% year = date_text(end-3:end); %year is 2020, not -2020!
% %plot text
% text(2.5,-3.5, year, 'FontSize', 24, 'FontWeight', 'bold')