> [!WARNING]
> **THIS PROJECT IS ARCHIVED**  
> Intel will not provide or guarantee development of or support for this project,
> including but not limited to, maintenance, bug fixes, new releases or updates.
>
> Patches to this project are no longer accepted by Intel.

# VDMS-Docker-Dependencies
This repository is a read-only repository dedicated to archive [source code](/source_uris.txt) used in [VDMS Docker image](https://hub.docker.com/r/intellabs/vdms) to be compliant with the open source license obligations.


Source files larger than 50MB were split into 25MB files and logged in [`large_source_files.txt`](/large_source_files.txt).
To combine the segments for a file, use the following command:
```bash
cat ${base_file}_part_* > ${base_file}
```

> Reviewed, 12/16/2022 michaelbeale-il
