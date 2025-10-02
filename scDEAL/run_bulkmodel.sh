


# The best-performing hyperparameter configuration out of 50 trials (based on validation performance)

# Bulk

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,128" --bottleneck 512 --data_name "GSE110894" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr"  

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "512,32" --bottleneck 1024 --data_name "GSE112274" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "64,256" --bottleneck 128 --data_name "GSE117872HN120_Met" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,64" --bottleneck 512 --data_name "GSE117872HN120_Pri" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "512,128" --bottleneck 256 --data_name "GSE117872HN137_Met" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "256,128" --bottleneck 512 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "512,128" --bottleneck 1024 --data_name "GSE140440" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "64,32" --bottleneck 128 --data_name "GSE149383" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 256 --data_name "AR-42" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "32,128" --bottleneck 1024 --data_name "Afatinib" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "64,256" --bottleneck 128 --data_name "Cetuximab" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "512,32" --bottleneck 512 --data_name "Etoposide" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "128,32" --bottleneck 256 --data_name "Gefitinib" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,32" --bottleneck 128 --data_name "NVP-TAE684" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 256 --data_name "PLX4720_451Lu" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "128,128" --bottleneck 128 --data_name "PLX4720_A375" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "256,64" --bottleneck 256 --data_name "Sorafenib" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "64,256" --bottleneck 128 --data_name "Vorinostat" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "gexpr" 


# scStyleBulk

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "GSE110894" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "128,128" --bottleneck 128 --data_name "GSE112274" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "256,128" --bottleneck 256 --data_name "GSE117872HN120_Met" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "64,32" --bottleneck 512 --data_name "GSE117872HN120_Pri" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,64" --bottleneck 512 --data_name "GSE117872HN137_Met" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "512,128" --bottleneck 1024 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "64,32" --bottleneck 128 --data_name "GSE140440" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "512,32" --bottleneck 1024 --data_name "GSE149383" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "256,64" --bottleneck 256 --data_name "AR-42" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "256,128" --bottleneck 512 --data_name "Afatinib" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "512,128" --bottleneck 256 --data_name "Cetuximab" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "64,256" --bottleneck 256 --data_name "Etoposide" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "128,64" --bottleneck 256 --data_name "Gefitinib" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,64" --bottleneck 128 --data_name "NVP-TAE684" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "128,64" --bottleneck 256 --data_name "PLX4720_451Lu" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "512,32" --bottleneck 256 --data_name "PLX4720_A375" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "Sorafenib" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "128,128" --bottleneck 512 --data_name "Vorinostat" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "gexpr" 



# Bulk scRobust

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,32" --bottleneck 512 --data_name "AR-42" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "512,128" --bottleneck 512 --data_name "Afatinib" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "256,128" --bottleneck 512 --data_name "Cetuximab" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "128,64" --bottleneck 128 --data_name "Etoposide" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "32,128" --bottleneck 256 --data_name "GSE110894" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "512,32" --bottleneck 256 --data_name "GSE112274" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "256,64" --bottleneck 128 --data_name "GSE117872HN120_Met" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "512,32" --bottleneck 1024 --data_name "GSE117872HN120_Pri" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "128,32" --bottleneck 128 --data_name "GSE117872HN137_Met" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "256,128" --bottleneck 256 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "256,128" --bottleneck 512 --data_name "GSE140440" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "64,256" --bottleneck 512 --data_name "GSE149383" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "64,32" --bottleneck 512 --data_name "Gefitinib" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "256,64" --bottleneck 256 --data_name "NVP-TAE684" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "512,128" --bottleneck 512 --data_name "PLX4720_451Lu" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "128,128" --bottleneck 1024 --data_name "PLX4720_A375" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "512,32" --bottleneck 256 --data_name "Sorafenib" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "512,32" --bottleneck 256 --data_name "Vorinostat" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scRobust" 



# scStyleBulk scRobust

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "256,64" --bottleneck 1024 --data_name "AR-42" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 1024 --data_name "Afatinib" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,64" --bottleneck 128 --data_name "Cetuximab" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "Etoposide" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,128" --bottleneck 512 --data_name "GSE110894" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "128,32" --bottleneck 512 --data_name "GSE112274" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "32,128" --bottleneck 256 --data_name "GSE117872HN120_Met" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "128,32" --bottleneck 512 --data_name "GSE117872HN120_Pri" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,64" --bottleneck 512 --data_name "GSE117872HN137_Met" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "32,128" --bottleneck 128 --data_name "GSE117872HN137_Pri" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 1024 --data_name "GSE140440" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "512,32" --bottleneck 128 --data_name "GSE149383" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,32" --bottleneck 1024 --data_name "Gefitinib" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "64,256" --bottleneck 256 --data_name "NVP-TAE684" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "256,128" --bottleneck 256 --data_name "PLX4720_451Lu" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "64,256" --bottleneck 512 --data_name "PLX4720_A375" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,32" --bottleneck 1024 --data_name "Sorafenib" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "512,32" --bottleneck 512 --data_name "Vorinostat" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scRobust" 





# Bulk scGPT


python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "64,32" --bottleneck 1024 --data_name "AR-42" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "Afatinib" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "64,256" --bottleneck 256 --data_name "Cetuximab" --sampling "upsampling" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "256,64" --bottleneck 128 --data_name "Etoposide" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "128,32" --bottleneck 128 --data_name "GSE110894" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "512,128" --bottleneck 512 --data_name "GSE112274" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "512,32" --bottleneck 512 --data_name "GSE117872HN120_Met" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "128,64" --bottleneck 256 --data_name "GSE117872HN120_Pri" --sampling "upsampling" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,64" --bottleneck 512 --data_name "GSE117872HN137_Met" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 1024 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,128" --bottleneck 512 --data_name "GSE140440" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 128 --data_name "GSE149383" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "128,32" --bottleneck 1024 --data_name "Gefitinib" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "128,32" --bottleneck 512 --data_name "NVP-TAE684" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,64" --bottleneck 128 --data_name "PLX4720_451Lu" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "512,128" --bottleneck 512 --data_name "PLX4720_A375" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "256,128" --bottleneck 128 --data_name "Sorafenib" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "512,128" --bottleneck 128 --data_name "Vorinostat" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scGPT" 



# scStyleBulk scGPT 
python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "64,32" --bottleneck 512 --data_name "AR-42" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 128 --data_name "Afatinib" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,128" --bottleneck 256 --data_name "Cetuximab" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "512,128" --bottleneck 512 --data_name "Etoposide" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,32" --bottleneck 1024 --data_name "GSE110894" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,32" --bottleneck 1024 --data_name "GSE112274" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "64,32" --bottleneck 256 --data_name "GSE117872HN120_Met" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "512,128" --bottleneck 256 --data_name "GSE117872HN120_Pri" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "256,128" --bottleneck 1024 --data_name "GSE117872HN137_Met" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "128,128" --bottleneck 512 --data_name "GSE117872HN137_Pri" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "GSE140440" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "64,32" --bottleneck 256 --data_name "GSE149383" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "256,64" --bottleneck 128 --data_name "Gefitinib" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "512,128" --bottleneck 128 --data_name "NVP-TAE684" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "128,64" --bottleneck 512 --data_name "PLX4720_451Lu" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "64,256" --bottleneck 256 --data_name "PLX4720_A375" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "256,128" --bottleneck 128 --data_name "Sorafenib" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "256,64" --bottleneck 1024 --data_name "Vorinostat" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scGPT" 



# Bulk scFoundation

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "128,128" --bottleneck 256 --data_name "AR-42" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "32,128" --bottleneck 256 --data_name "Afatinib" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "32,128" --bottleneck 128 --data_name "Cetuximab" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "512,128" --predictor_h_dims "256,64" --bottleneck 512 --data_name "Etoposide" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 1024 --data_name "GSE110894" --sampling "SMOTE" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "512,32" --bottleneck 256 --data_name "GSE112274" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "128,128" --bottleneck 128 --data_name "GSE117872HN120_Met" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 512 --data_name "GSE117872HN120_Pri" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,64" --bottleneck 1024 --data_name "GSE117872HN137_Met" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "32,128" --bottleneck 1024 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "64,256" --bottleneck 256 --data_name "GSE140440" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "128,64" --bottleneck 512 --data_name "GSE149383" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,128" --bottleneck 1024 --data_name "Gefitinib" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "64,32" --bottleneck 512 --data_name "NVP-TAE684" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "32,128" --bottleneck 256 --data_name "PLX4720_451Lu" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 128 --data_name "PLX4720_A375" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "128,128" --bottleneck 256 --data_name "Sorafenib" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "Vorinostat" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "Bulk" --foundation_model "scFoundation" 


# scStyleBulk scFoundation

python bulkmodel.py --drug "AR-42" --dimreduce "DAE" --encoder_h_dims "1024,256" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "AR-42" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Afatinib" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "64,32" --bottleneck 256 --data_name "Afatinib" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Cetuximab" --dimreduce "DAE" --encoder_h_dims "512,64" --predictor_h_dims "128,128" --bottleneck 1024 --data_name "Cetuximab" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Etoposide" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "128,32" --bottleneck 256 --data_name "Etoposide" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE110894" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "64,32" --bottleneck 128 --data_name "GSE110894" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE112274" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "128,64" --bottleneck 1024 --data_name "GSE112274" --sampling "no" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN120_Met" --dimreduce "DAE" --encoder_h_dims "256,128" --predictor_h_dims "32,128" --bottleneck 512 --data_name "GSE117872HN120_Met" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN120_Pri" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "32,128" --bottleneck 512 --data_name "GSE117872HN120_Pri" --sampling "upsampling" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN137_Met" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "64,256" --bottleneck 1024 --data_name "GSE117872HN137_Met" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE117872HN137_Pri" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "128,32" --bottleneck 512 --data_name "GSE117872HN137_Pri" --sampling "no" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE140440" --dimreduce "DAE" --encoder_h_dims "256,64" --predictor_h_dims "512,32" --bottleneck 1024 --data_name "GSE140440" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "GSE149383" --dimreduce "DAE" --encoder_h_dims "128,64" --predictor_h_dims "32,128" --bottleneck 512 --data_name "GSE149383" --sampling "SMOTE" --dropout 0.3 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Gefitinib" --dimreduce "DAE" --encoder_h_dims "512,32" --predictor_h_dims "128,128" --bottleneck 512 --data_name "Gefitinib" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "NVP-TAE684" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "512,128" --bottleneck 128 --data_name "NVP-TAE684" --sampling "SMOTE" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "PLX4720_451Lu" --dimreduce "DAE" --encoder_h_dims "32,128" --predictor_h_dims "256,128" --bottleneck 512 --data_name "PLX4720_451Lu" --sampling "no" --dropout 0.3 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "PLX4720_A375" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "64,32" --bottleneck 1024 --data_name "PLX4720_A375" --sampling "SMOTE" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Sorafenib" --dimreduce "DAE" --encoder_h_dims "128,256" --predictor_h_dims "256,128" --bottleneck 1024 --data_name "Sorafenib" --sampling "no" --dropout 0.5 --lr 0.001 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

python bulkmodel.py --drug "Vorinostat" --dimreduce "DAE" --encoder_h_dims "512,256" --predictor_h_dims "256,64" --bottleneck 256 --data_name "Vorinostat" --sampling "upsampling" --dropout 0.5 --lr 0.01 --printgene "F" -mod "new" --checkpoint "False" --data_type "scStyleBulk" --foundation_model "scFoundation" 

!
