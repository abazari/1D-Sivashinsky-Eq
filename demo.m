% the mfile of paper entitle 

%  "Numerical study of Sivashinsky equation using a splitting scheme based 
%   on Crank-Nicolson method"

% Written by Reza Abazari on January 5, 2018. 
% Copyright 2010 by Reza Abazari. All Right Reserved.
% e-mail: abazari-r@uma.ac.ir, abazari.r@gmail.com

clc; clf; close all
format short e
alpha=1/2;
x0=0;xn=3; %*** 0<x<3 ***
X=x0:1/160:xn;
N=length(X);
h=[1/10,1/20,1/40,1/80,1/160];


t0=0;T=3; %*** 0<t<3 ***
% we have consider that k = h;

Sivashinsky(alpha,xn,h,N,T);