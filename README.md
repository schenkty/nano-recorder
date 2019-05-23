# recorder
Record and process data from Nano nodes

# install
Install `pycurl`

# usage
## run recorder manually:
`python3 record.py`  

### recorder launch arguments
7. `-nu` - url of the nano node that you would like to use, default `127.0.0.1`
8. `-np` - port of the nano node that you would like to use, default is `55000`

## run recorder continuously:
Set Permissions for script:
1. `chmod +x run.sh`
2. `sh run.sh`

# process script
this script matches up the hashes from `record.py` and accounts file

1. provide the `blocks.json` file and `data.json` from `record.py`
2. run `python3 process.py -l myblocks`
3. to process additional blocks, provide new `data.json` and `blocks.json` files. The final result file will be `data-info.json`

### process launch arguments
1. `-l` - set label to identify your blocks, default to `Unknown`
2. `-e` - declare if you want to export the data as an array, default to `False`
