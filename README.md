# MWMR Atomic Memory Emulation

This repository contains the data collected from the experimentation of 3 atomic, multi-write multi-reader, shared memory algorithms on NS2 network simulator and on  Planetlab. In particular we have implemented and simulated the following algorithms:

* MW-ABD: The mw version of the Attiya, Bar-Noy, and Dolev algorithm as presented by Nancy Lynch and A. A. Shvartsman
* APRX-SSO: The approximate Server Side Ordering algorithm as presented by Georgiou et al. 
* CWFR: The classic-write fast-read MWMR algorithm that utilizes quorum views as presented by Georgiou et al. 


