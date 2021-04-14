clear all
tfinal = 15; % seconds, adjust to change runtime
t0 = clock; % Matlab's clock object

a=arduino('COM7','Uno');

% Main loop
i=0;
while etime(clock, t0) < tfinal
i=i+1;
%%% Record voltages
V0(i) = readVoltage(a, 'A0');
Yep(i,:)=[etime(clock, t0);V0(i)];
V1(i) = readVoltage(a, 'A1');
Yep1(i,:)=[etime(clock, t0);V1(i)];
V2(i) = readVoltage(a, 'A2');
Yep2(i,:)=[etime(clock, t0);V2(i)];

end
plot(Yep(:,1),Yep(:,2))
hold on
plot(Yep1(:,1),Yep1(:,2))
plot(Yep2(:,1),Yep2(:,2))