t=0:0.01:1;
fm=2;
vm=sin(2*3.14*fm*t);
vn=ones(t);
VM=vm.*vn;
subplot(311)
plot(t,vm)
ylabel("vm")
xlabel("t")
subplot(312)
plot2d3(t,vn)
ylabel("vn")
xlabel("t")
subplot(313)
plot2d3(t,VM)
ylabel("VM")
xlabel("t")
