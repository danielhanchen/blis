% kabylake
plot_panel_trxsh(3.80,16,1,'st','d','rrr',[ 6 8 4 ],'lds','uaub','../results/kabylake/20200302/mnkt100000_st','kbl','MKL','octave'); close; clear all;

% haswell
plot_panel_trxsh(3.5,16,1,'st','d','rrr',[ 6 8 4 ],'lds','uaub','../results/haswell/20200302/mnkt100000_st','has','MKL','octave'); close; clear all;

% epyc
plot_panel_trxsh(3.00, 8,1,'st','d','rrr',[ 6 8 4 ],'lds','uaub','../results/epyc/20200302/mnkt100000_st','epyc','MKL','octave'); close; clear all;


% Scratchpad
plot_panel_trxsh(3.80,16,1,'st','d','ccc',[ 6 8 4 ],'lds','uaub','../output_st','kbl','MKL','octave');
plot_panel_trxsh(3.80,16,1,'st','d','rrr',[ 6 8 4 ],'lds','uaub','../output_st','kbl','MKL','octave');
plot_panel_trxsh(3.80,16,4,'mt','d','rrr',[ 6 8 10 ],'lds','uaub','../output_mt','kbl','MKL','octave');
