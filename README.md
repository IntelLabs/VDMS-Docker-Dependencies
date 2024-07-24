# VDMS-Docker-Dependencies
This repository is a read-only repository dedicated to archive [source code](/source_uris.txt) used in [VDMS Docker image](https://hub.docker.com/r/intellabs/vdms) to be compliant with the open source license obligations.


Source files larger than 50MB were split into 25MB files and logged in [`large_source_files.txt`](/large_source_files.txt).
To combine the segments for a file, use the following command:
```bash
cat ${base_file}_part_* > ${base_file}
```

> Reviewed, 12/16/2022 michaelbeale-il
