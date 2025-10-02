
# Bulk 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.001 82 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.01 88 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "256,128" --bottleneck 128 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01 18 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.01 18 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "32,128" --bottleneck 256 --predictor_h_dims "512,128" --dropout 0.5 --lr 0.01 22 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.001 22 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "512,128" --bottleneck 128 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01 71 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01 32 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "32,128" --bottleneck 1024 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01 04 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "256,64" --bottleneck 128 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01 38 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "512,128" --bottleneck 512 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "128,256" --bottleneck 256 --predictor_h_dims "128,32" --dropout 0.3 --lr 0.01 41 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "512,32" --bottleneck 128 --predictor_h_dims "128,32" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "512,64" --bottleneck 128 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.001 14 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "32,128" --bottleneck 256 --predictor_h_dims "256,64" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "128,256" --bottleneck 128 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 


# scStyleBulk

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "128,256" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.001 42 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "256,64" --bottleneck 128 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.001 81 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "256,64" --bottleneck 512 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.001 25 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.01 86 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "256,64" --bottleneck 128 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.001 67 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "256,64" --bottleneck 1024 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.01 86 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "256,64" --bottleneck 256 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.01 53 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "256,128" --dropout 0.3 --lr 0.01 45 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "512,64" --bottleneck 256 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.001 43 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.01 86 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.01 71 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.001 14 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "256,64" --bottleneck 256 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.01 76 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "128,256" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 


# scRobust Bulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "512,128" --bottleneck 512 --predictor_h_dims "256,128" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "256,64" --bottleneck 128 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "128,256" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "512,32" --bottleneck 128 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "512,64" --bottleneck 1024 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "256,128" --bottleneck 128 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "512,256" --bottleneck 256 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "128,256" --bottleneck 512 --predictor_h_dims "256,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "512,64" --bottleneck 512 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "512,256" --bottleneck 256 --predictor_h_dims "256,64" --dropout 0.3 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "256,64" --bottleneck 512 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "512,256" --bottleneck 1024 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "256,128" --bottleneck 256 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "512,32" --bottleneck 256 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 


# scRobust scStyleBulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "128,256" --bottleneck 1024 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "32,128" --bottleneck 1024 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "512,32" --bottleneck 128 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.01 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "512,256" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.001 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "512,64" --bottleneck 512 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "512,32" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "512,256" --bottleneck 512 --predictor_h_dims "128,32" --dropout 0.3 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "512,256" --bottleneck 128 --predictor_h_dims "32,128" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "512,64" --bottleneck 128 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.01 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.001 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "256,128" --bottleneck 256 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "512,32" --bottleneck 256 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "128,32" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "512,32" --bottleneck 512 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.001  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 


# scGPT Bulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "256,64" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.001 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "256,128" --bottleneck 128 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "512,256" --bottleneck 128 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "512,128" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "256,64" --bottleneck 512 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.01 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.001 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "32,128" --bottleneck 1024 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "128,64" --bottleneck 128 --predictor_h_dims "32,128" --dropout 0.3 --lr 0.001 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "512,256" --bottleneck 1024 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "512,128" --bottleneck 512 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "128,64" --bottleneck 128 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "512,64" --bottleneck 512 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.01 5 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "512,64" --bottleneck 128 --predictor_h_dims "256,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 


# scGPT scStyleBulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "256,64" --bottleneck 512 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.001 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "32,128" --bottleneck 256 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "512,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "128,32" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "512,32" --bottleneck 256 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "1024,256" --bottleneck 256 --predictor_h_dims "512,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "256,64" --bottleneck 1024 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "256,64" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "512,64" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "512,128" --bottleneck 256 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "256,128" --bottleneck 128 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "512,64" --bottleneck 128 --predictor_h_dims "512,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.5 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "256,128" --bottleneck 256 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "256,64" --bottleneck 128 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "512,256" --bottleneck 1024 --predictor_h_dims "256,64" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 


# scFoundation Bulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "1024,256" --bottleneck 256 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "32,128" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "128,256" --bottleneck 128 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "512,128" --bottleneck 512 --predictor_h_dims "256,64" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "32,128" --bottleneck 1024 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "128,256" --bottleneck 256 --predictor_h_dims "512,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "256,128" --bottleneck 128 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "256,128" --bottleneck 1024 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "256,128" --bottleneck 256 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.01 17 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "1024,256" --bottleneck 512 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.01 62 --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01 88 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "512,256" --bottleneck 512 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "256,64" --bottleneck 256 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "32,128" --bottleneck 256 --predictor_h_dims "128,128" --dropout 0.3 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "512,32" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 


# scFoundation scStyleBulk

python scmodel.py --sc_data "AR-42" --dimreduce "DAE" --drug "AR-42" --bulk_h_dims "1024,256" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.3 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Afatinib" --dimreduce "DAE" --drug "Afatinib" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "64,32" --dropout 0.3 --lr 0.001 22 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Cetuximab" --dimreduce "DAE" --drug "Cetuximab" --bulk_h_dims "512,64" --bottleneck 1024 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Etoposide" --dimreduce "DAE" --drug "Etoposide" --bulk_h_dims "128,64" --bottleneck 256 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE110894" --dimreduce "DAE" --drug "GSE110894" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.01 86 --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE112274" --dimreduce "DAE" --drug "GSE112274" --bulk_h_dims "256,128" --bottleneck 1024 --predictor_h_dims "128,64" --dropout 0.3 --lr 0.01 35 --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN120_Met" --dimreduce "DAE" --drug "GSE117872HN120_Met" --bulk_h_dims "256,128" --bottleneck 512 --predictor_h_dims "32,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN120_Pri" --dimreduce "DAE" --drug "GSE117872HN120_Pri" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "32,128" --dropout 0.3 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN137_Met" --dimreduce "DAE" --drug "GSE117872HN137_Met" --bulk_h_dims "128,64" --bottleneck 1024 --predictor_h_dims "64,256" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE117872HN137_Pri" --dimreduce "DAE" --drug "GSE117872HN137_Pri" --bulk_h_dims "128,256" --bottleneck 512 --predictor_h_dims "128,32" --dropout 0.5 --lr 0.01  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE140440" --dimreduce "DAE" --drug "GSE140440" --bulk_h_dims "256,64" --bottleneck 1024 --predictor_h_dims "512,32" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "GSE149383" --dimreduce "DAE" --drug "GSE149383" --bulk_h_dims "128,64" --bottleneck 512 --predictor_h_dims "32,128" --dropout 0.3 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Gefitinib" --dimreduce "DAE" --drug "Gefitinib" --bulk_h_dims "512,32" --bottleneck 512 --predictor_h_dims "128,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "NVP-TAE684" --dimreduce "DAE" --drug "NVP-TAE684" --bulk_h_dims "32,128" --bottleneck 128 --predictor_h_dims "512,128" --dropout 0.5 --lr 0.01  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "PLX4720_451Lu" --dimreduce "DAE" --drug "PLX4720_451Lu" --bulk_h_dims "32,128" --bottleneck 512 --predictor_h_dims "256,128" --dropout 0.3 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "PLX4720_A375" --dimreduce "DAE" --drug "PLX4720_A375" --bulk_h_dims "512,256" --bottleneck 1024 --predictor_h_dims "64,32" --dropout 0.5 --lr 0.001  --sampling "SMOTE" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Sorafenib" --dimreduce "DAE" --drug "Sorafenib" --bulk_h_dims "128,256" --bottleneck 1024 --predictor_h_dims "256,128" --dropout 0.5 --lr 0.001  --sampling "no" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python scmodel.py --sc_data "Vorinostat" --dimreduce "DAE" --drug "Vorinostat" --bulk_h_dims "512,256" --bottleneck 256 --predictor_h_dims "256,64" --dropout 0.5 --lr 0.01  --sampling "upsampling" --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 





