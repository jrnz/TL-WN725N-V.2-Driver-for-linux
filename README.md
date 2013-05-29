This is work for ..
	- Raspbian (3.6.11 + kernel) 
	- Ubuntu 10.04 (2.6.32-46-generic-pae kernel) 
	- Ubuntu 12.04 (kernel 3.5.0-17-generic ) 
	- Ubuntu 12.10 (3.5.0-27-generic kernel)
----
1. Download and unzip the archive containing the driver source :
	`tar xvf rtl8188eu.tar.gz`

2. Preparation for compilation :
Update distribution Make sure you have installed the packages of the type usual compilers gcc , g+ + , etc.. And packages of kernel sources:
	`sudo apt-get install linux-headers-`uname-r``
Go to the folder containing the driver source and start the compilation:
	`make`
3. Install Driver :
	`sudo make install`

4. Manual activation of the pilot :
	`sudo modprobe 8188eu`
----
and successfull!!!
At the next reboot of the system to do anything special, the driver will be loaded automatically.
