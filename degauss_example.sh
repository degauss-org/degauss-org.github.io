#!/bin/bash

cat <<EOF > my_address_file.csv
address
"3359 QUEEN CITY AVE CINCINNATI OH 45238"
"1040 KREIS LN CINCINNATI OH 45205"
"222 EAST CENTRAL PARKWAY CINCINNATI OH 45202"
"9960 DALY RD CINCINNATI OH 45231"
"413 VOLKERT PL CINCINNATI OH 45219"
"8519 LINDERWOOD LN CINCINNATI OH 45255"
"6361 BEECHMONT AVE CINCINNATI OH 45230"
"10466 ADVENTURE LN CINCINNATI OH 45242"
"PO BOX 1922 CINCINNATI OH 45219"
"3156 LOOKOUT CIR CINCINNATI OH 45208"
"310 WYOMING AVE CINCINNATI OH 45215"
"118 SPRINGFIELD PIKE CINCINNATI OH 45215"
"6819 SIMPSON AVE CINCINNATI OH 45239"
"1821 LAKENOLL DR CINCINNATI OH 45231"
EOF

asciinema rec --overwrite degauss_example.cast <<EOF
ls my_address_file.csv
head my_address_file.csv
docker run --rm -v \$PWD:/tmp ghcr.io/degauss-org/geocoder:3.3.0 my_address_file.csv
docker run --rm -v \$PWD:/tmp ghcr.io/degauss-org/census_block_group:1.0.0 my_address_file_geocoder_3.3.0_score_threshold_0.5.csv
docker run --rm -v \$PWD:/tmp ghcr.io/degauss-org/roads:0.2.2 my_address_file_geocoder_3.3.0_score_threshold_0.5.csv
EOF

# tweak times or hide platform warning messages in the .cast file

# convert cast to gif
# docker run --rm -v "$PWD:/data" asciinema/asciicast2gif degauss_example.cast degauss_example.gif
