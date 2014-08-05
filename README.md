autoaudioswitcher
=================

![3D_board_rev0](https://raw.githubusercontent.com/zehome/autoaudioswitcher/master/REV0_IMG/top.jpg)

Introduction
------------
With vintage amplifiers, you have limited input switching capabilities. And they are all manual.
This projects aims to solve this problem.

I have an old kenwood KA-4002 (http://www.hifivintage.eu/product.php?id_product=476) which I love.

So, my solution to this problem, automatic audio input switcher.
Basically, the system will detect which audio input has a signal, and switch to it using a solid state MUX.

The project is in early state. Prototype circuit works on a breadbord. First test PCB done and sent to the factory.

Theory of operation
-------------------
Stereo input is muxed using 10k resistors and AC coupled into an amplifier (saturated).
Then, the signal is compared to a reference voltage using a comparator which charges a CAP.
A MCU will then poll the charge of the CAP and trigger the MUX (ADG409) to switch on the output if needed. (Programmed in the MCU)


Status
------
Early design stage.

Breadboard prototype working.

Testing PCB done and sent to the factory. Gerbers available in GERBERS_REV0/.

Tools
-----
KiCAD 20140622 + bzr4027 (r4027)


Hackaday.io entry
-----------------
http://hackaday.io/project/2282-automatic-audio-input-switcher

OSHW: Automatic audio input switcher based on audio activity

