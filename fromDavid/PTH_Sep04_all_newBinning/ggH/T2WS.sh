#combineCards.py hzz_PTH_0_15_cat4mu=hzz4l_4muS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat4mu=hzz4l_4muS_13TeV_xs_bin1.txt hzz_PTH_30_80_cat4mu=hzz4l_4muS_13TeV_xs_bin2.txt hzz_PTH_80_200_cat4mu=hzz4l_4muS_13TeV_xs_bin3.txt  hzz_PTH_GT200_cat4mu=hzz4l_4muS_13TeV_xs_bin4.txt hzz_PTH_0_15_cat4e=hzz4l_4eS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat4e=hzz4l_4eS_13TeV_xs_bin1.txt hzz_PTH_30_80_cat4e=hzz4l_4eS_13TeV_xs_bin2.txt hzz_PTH_80_200_cat4e=hzz4l_4eS_13TeV_xs_bin3.txt hzz_PTH_GT200_cat4e=hzz4l_4eS_13TeV_xs_bin4.txt hzz_PTH_0_15_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin1.txt hzz_PTH_30_45_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin2.txt hzz_PTH_80_200_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin3.txt hzz_PTH_GT200_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin4.txt > hzz4l_comb_13TeV_xs.txt
combineCards.py hzz_PTH_0_15_cat4mu=hzz4l_4muS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat4mu=hzz4l_4muS_13TeV_xs_bin1.txt hzz_PTH_30_45_cat4mu=hzz4l_4muS_13TeV_xs_bin2.txt hzz_PTH_45_80_cat4mu=hzz4l_4muS_13TeV_xs_bin3.txt  hzz_PTH_80_120_cat4mu=hzz4l_4muS_13TeV_xs_bin4.txt hzz_PTH_120_200_cat4mu=hzz4l_4muS_13TeV_xs_bin5.txt hzz_PTH_200_350_cat4mu=hzz4l_4muS_13TeV_xs_bin6.txt hzz_PTH_350_600_cat4mu=hzz4l_4muS_13TeV_xs_bin7.txt hzz_PTH_GT600_cat4mu=hzz4l_4muS_13TeV_xs_bin8.txt hzz_PTH_0_15_cat4e=hzz4l_4eS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat4e=hzz4l_4eS_13TeV_xs_bin1.txt hzz_PTH_30_45_cat4e=hzz4l_4eS_13TeV_xs_bin2.txt hzz_PTH_45_80_cat4e=hzz4l_4eS_13TeV_xs_bin3.txt  hzz_PTH_80_120_cat4e=hzz4l_4eS_13TeV_xs_bin4.txt hzz_PTH_120_200_cat4e=hzz4l_4eS_13TeV_xs_bin5.txt hzz_PTH_200_350_cat4e=hzz4l_4eS_13TeV_xs_bin6.txt hzz_PTH_350_600_cat4e=hzz4l_4eS_13TeV_xs_bin7.txt hzz_PTH_GT600_cat4e=hzz4l_4eS_13TeV_xs_bin8.txt hzz_PTH_0_15_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin0.txt hzz_PTH_15_30_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin1.txt hzz_PTH_30_45_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin2.txt hzz_PTH_45_80_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin3.txt  hzz_PTH_80_120_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin4.txt hzz_PTH_120_200_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin5.txt hzz_PTH_200_350_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin6.txt hzz_PTH_350_600_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin7.txt hzz_PTH_GT600_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin8.txt > hzz4l_comb_13TeV_xs.txt

# 5 POIs
#text2workspace.py hzz4l_comb_13TeV_xs.txt -P HiggsAnalysis.CombinedLimit.PhysicsModel:multiSignalModel --PO verbose --PO 'higgsMassRange=123,127' --PO 'map=.*/smH_PTH_0_15:r_smH_PTH_0_15[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_15_30:r_smH_PTH_15_30[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_30_45:r_smH_PTH_30_80[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_45_80:r_smH_PTH_30_80[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_80_120:r_smH_PTH_80_200[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_120_200:r_smH_PTH_80_200[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_200_350:r_smH_PTH_GT200[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_350_600:r_smH_PTH_GT200[1.0,0.0,3.0]' --PO 'map=.*/smH_PTH_GT600:r_smH_PTH_GT200[1.0,0.0,3.0]' 

#text2workspace.py hzz4l_comb_13TeV_xs.txt -P HiggsAnalysis.CombinedLimit.PhysicsModel:multiSignalModel --PO verbose --PO 'higgsMassRange=123,127' --PO 'map=.*/ggH_PTH_0_15:r_ggH_PTH_0_15[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_15_30:r_ggH_PTH_15_30[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_30_45:r_ggH_PTH_30_80[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_45_80:r_ggH_PTH_30_80[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_80_120:r_ggH_PTH_80_200[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_120_200:r_ggH_PTH_80_200[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_200_350:r_ggH_PTH_GT200[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_350_600:r_ggH_PTH_GT200[1.0,0.0,3.0]' --PO 'map=.*/ggH_PTH_GT600:r_ggH_PTH_GT200[1.0,0.0,3.0]' 
