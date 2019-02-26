git clone https://github.com/OpenNMT/OpenNMT-py.git
cd OpenNMT-py
git checkout -b stable-version d57fa68e6b0c2041642af40f76e1d5903c80a9b8
cd ..
mv OpenNMT-py ~
wget -q https://raw.githubusercontent.com/NIS-2018-CROSS-M/calma/tmp-utils/utils/onmt-decoder.py -O ~/OpenNMT-py/onmt/decoders/decoder.py
wget -q https://raw.githubusercontent.com/NIS-2018-CROSS-M/calma/tmp-utils/utils/onmt-opts.py -O ~/OpenNMT-py/onmt/opts.py
