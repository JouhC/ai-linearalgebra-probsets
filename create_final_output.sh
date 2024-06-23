#!/bin/bash

cp -r ./notebooks/*.ipynb ./final_output/notebooks/
cp -r ./output/* ./final_output/output/
cp -r ./raw-data/* ./final_output/raw-data/
cp ./report_backup/*.pdf ./final_output/report/