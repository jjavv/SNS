
%   REAL LIFE EXAMPLE OF CONVOLUTION/LTI SYSTEM
 
 
%          PART A 
load handel.mat
 
filename = 'handel.wav';
audiowrite(filename,y,Fs);
clear y Fs

 
[y,Fs] = audioread('handel.wav');
 
 
sound(y,Fs);
disp('Press enter to continue');

pause;

% audio file too big , 2 seconds only 
samples = [1,2*Fs];
clear y Fs
[y,Fs] = audioread(filename,samples);
plot(y); 
 
% PART B Input to LTI System
 
ip = audiorecorder
 
disp('Start speaking.')
 
recordblocking(ip, 5);
 
disp('End of Recording.');
 
play(ip);
 
 output = getaudiodata(ip)
 
plot(output);

% PART C  Output/Convolution
 
op= conv(output, y)
sound(op, Fs)
plot(op)


