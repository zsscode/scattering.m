# This shell script executes the Slurm jobs for computing reconstructions.

sbatch taslp18_name=flute_sc=none_J=16_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=none_J=16_wav=morlet.sbatch
sbatch taslp18_name=flute_sc=time_J=16_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=time_J=16_wav=morlet.sbatch
sbatch taslp18_name=flute_sc=time-frequency_J=16_wav=gammatone.sbatch
sbatch taslp18_name=flute_sc=time-frequency_J=16_wav=morlet.sbatch
