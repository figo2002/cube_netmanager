;;<<Default Template>><<NETWORK>><<Default>>;;
; Do not change filenames or add or remove FILEI/FILEO statements using an editor. Use Cube/Application Manager.
RUN PGM=NETWORK PRNFILE="{SCENARIO_DIR}\extractnet.prn"
FILEO NETO = "{SCENARIO_DIR}\highway.net"
FILEI LINKI[1] = "{CATALOG_DIR}\master_highway.net"



PROCESS  PHASE=LINKMERGE  
; Use this phase to make computations and selections of any data on the LINKI files.


ENDPROCESS



ENDRUN
