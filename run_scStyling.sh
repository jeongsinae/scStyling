
#!/bin/bash

# Generate scStyleBulk data
python ZINB_Transform.py \
    --bulk_data '/NAS_Storage3/ddochi132/138/scStyling/data/gexpr/Bulk/Bulk_Etoposide_HVG.csv' \
    --sc_data '/NAS_Storage3/ddochi132/138/scStyling/data/gexpr/singlecell/Etoposide_HVG.csv' \
    --save_path './' \
    --drug 'Etoposide'

