# SNS
LTI SYSTEM PRACTICAL APPLICATION ON MATLAB // Audio Convolution of an LTI  system

Here I implemented a very basic example of Convolution in my junior year. Hope it helps plenty to any beginner.
## Explanation
The code as you can see embrace 3 parts . Although the code is very simple. I will explain the back-end story here.

Consider yourself in a hall/room which is empty and you are recording for an album , or you may consider a studio to be precise. If you will start to record, it will be echoed and voice will reflect untill it dies out completely. These reflections or echo is the response of LTI System. The output will be the convolution. Same frequences  will accenntuate/allowed and different frequencies will be blocked. Just like we have filters , mathematically filters are convolution.

I took a built in audio file  which will serve a purpose of  response of an LTI system(Linear and time-invariant).  Now what we know is that if the response of an LTI  system is known we can  easily find output through Convolution.  So the  part B of the code is the input to LTI system which will be your audio that you will record. After this in part C it will convolve and the phenomena that like frequences will accenntuate and unlike will attenuate(block) will be observed. You will hear the two voices( the input to an lti system and its response), the sound is entwind or twisted together. In the code you will get to see a plot too. ENJOY :)
