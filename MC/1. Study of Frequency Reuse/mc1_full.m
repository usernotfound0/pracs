clc
clear all
close all

%expt1 freq reuse

a_total = 4200;
a_cell = 12;
n_channel = 1001;
c_size = 7;
Q=12; %reusefactor

a_cluster=a_cell*c_size
n_cluster=a_total/a_cluster
channel_cell=n_channel/c_size
systemcap = n_cluster*n_channel

R = sqrt((2*a_cell)/sqrt(3*sqrt(3)));
D = Q*R; %min reusable dist

c_size=4;
a_cluster=a_cell*c_size
n_cluster=a_total/a_cluster
channel_cell=n_channel/c_size
systemcap2 = n_cluster*n_channel

increase=(systemcap2-systemcap)*100/systemcap