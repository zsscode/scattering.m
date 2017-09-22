% Define parameters.
Q1 = 16;
T = 32;
modulations = 'none';
wavelets = 'morlet';
N = 131072;


% Load waveform.
audio_path = 'taslp18_flute.wav';
[target_waveform, sample_rate] = taslp18_load(audio_path, N);


% Construct wavelet filter banks.
archs = taslp18_setup(Q1, T, modulations, wavelets, N);


% Compute scattering transform.
[target_S, target_U] = taslp18_propagate(target_waveform, sample_rate);


subplot(212);
target_U = sc_unchunk(U(1:2));
target_scalogram = display_scalogram(U{1+1});
imagesc(log1p(target_scalogram./10.0));
colormap rev_magma;
drawnow();