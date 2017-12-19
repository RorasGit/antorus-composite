SET ITER=50000
python simca.py -p hc_garothi_worldbreaker.simc,hc_varimathras.simc -f pw -i ITER -t 300 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p hc_felhounds_of_sargeras.simc -f pw -i ITER -t 250 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_antoran_high_command.simc -f pw -i ITER -t 480 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p hc_portal_keeper_hasabel.simc -f pw -i ITER -t 540 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_eonar.simc -f pw -i ITER -t 350 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_imonar_the_soulhunter.simc -f pw -i ITER -t 330 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_kingaroth.simc -f pw -i ITER -t 500 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_coven_of_shivarra.simc -f pw -i ITER -t 550 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_aggramar.simc -f pw -i ITER -t 420 -b 1 -c 4 -json -o HTML --resume-mode && python simca.py -p  hc_argus_the_unmaker.simc -f pw -i ITER -t 600 -b 1 -c 4 -json -o HTML --resume-mode && python simparser.py -c -s -r
