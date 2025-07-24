@echo off
if exist ALL_DIRECTORY.json del ALL_DIRECTORY.json
del POST_ALL_Completes.py
curl -L -O https://raw.githubusercontent.com/eg0nzales/python/main/POST_ALL_Completes.py
python POST_ALL_Completes.py
del FILTER_Custom_Complete.py
curl -L -O https://raw.githubusercontent.com/eg0nzales/python/main/query/FILTER_Custom_Complete.py
python FILTER_Custom_Complete.py
