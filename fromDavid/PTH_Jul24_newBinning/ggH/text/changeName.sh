Bin=(0_15 15_30 30_45 45_80 80_120 120_200 200_350 350_600 GT600)
Path_="./"
for final in 2e2mu 4mu 4e;
do
    for N in {0..8};
    do
        echo hzz4l_${final}S_13TeV_xs_bin${N}.txt, _recobin${N}
        #sed -i "8s/observation 2/observation -1/" ${Path_}/hzz4l_${final}S_13TeV_xs_bin${N}.txt
        echo  "CMS_xH_incxs lnN - - - - - - - - - 1.02071 1.02071 1.02071 1.02071 1.02071 1.02071 1.02071 1.02071 1.02071 - - - - -" >>${Path_}/hzz4l_${final}S_13TeV_xs_bin${N}.txt
        #sed -i "s/_recobin${N}/_${Bin[$N]}/g" ${Path_}/hzz4l_${final}S_13TeV_xs_bin${N}.txt 
        #for i in {0..8};
        #do
        #    #echo ${i}, ${Bin[$i]}
        #    sed -i "s/HBin${i}/H_PTH_${Bin[$i]}/g" ${Path_}/hzz4l_${final}S_13TeV_xs_bin${N}.txt
        #done
    done
done
