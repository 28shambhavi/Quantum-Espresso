 &control
    calculation = 'scf',
    verbosity = 'high'
    prefix = 'Al_exc2'
    outdir = './tmp/'
    pseudo_dir = '../pseudo/'
 /
 &system
    ibrav =  2, 
    celldm(1) = 7.65, 
    nat =  1, 
    ntyp = 1,
    ecutwfc = 12.0,
    occupations = 'smearing',
    smearing = 'marzari-vanderbilt',
    degauss = 0.02
 /
 &electrons
    mixing_beta = 0.7
 /

ATOMIC_SPECIES
 Al 26.98  Al.pz-vbc.UPF

ATOMIC_POSITIONS (alat)
 Al 0.0 0.0 0.0

K_POINTS (automatic)
  6 6 6 1 1 1
