# PogOS
A Linux Distro? idk

## Bootstrapper 

Run `make` to compile the bootstrapper script (written in nim)
Run `make install` to run the binary of the bootstrapper
The binary will ask a few questions.
Everything is documented.

## ISO

After work on the bootstrapper script is done,
I will get to work on a script that makes a ISO.

## Future Plans

The plan is to evolve PogOS from just a [LFS](https://linuxfromscratch.org) side-project to a solid mainstream OS that is much different than Linux.  

## TODO
[ ] Find out which backend of nim is fastest using [benchmarking-nim](https://github.com/RudraveerMandal/benchmarking-nim)
[ ] Implement LFS 
[ ] Build a package manager somewhere in between portage and nix
[ ] Implement BLFS?
[ ] Add a Calamaris Installer and build an ISO maker script
[ ] Turn into a full-fledged linux distribution
[ ] Build a kernel-stub compatible microkernel with no drivers
