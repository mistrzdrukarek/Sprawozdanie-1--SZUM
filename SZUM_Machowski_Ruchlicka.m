%% SZUM czw 8-10; Sprawozdanie 1 - 25.10.2018
% Jakub Machowski 36745, Julia Ruchlicka 36771

sub=rossubscriber('turtle1/pose'); %utworzenie subscribera
while true
    
    read = receive(sub); %czytanie z tematu
    x = read.X;
    y = read.Y;
    plot(x,y,'bo');
    drawnow
end