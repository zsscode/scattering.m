# This shell script executes the Slurm jobs for computing reconstructions.

sbatch taslp18_name=flute_sc=none_J=11_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=none_J=11_wav=morlet.sbatch
sbatch taslp18_name=flute_sc=time_J=11_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=time_J=11_wav=morlet.sbatch
sbatch taslp18_name=flute_sc=time-frequency_J=11_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=time-frequency_J=11_wav=morlet.sbatch
