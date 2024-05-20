@echo off
echo Running AddSalts...
mpiexec -np 40 lmp -in ./Diffuse/X56/AddSalts/input.lammps
echo AddSalts completed.
echo Running MSD...
mpiexec -np 40 lmp -in ./Diffuse/X56/MSD/in.3d.msd
echo MSD completed. 