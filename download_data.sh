#!/bin/bash
curl https://databankfiles.worldbank.org/public/ddpext_download/EdStats_CSV.zip -O

if [ ! -d "./data"]; then
    mkdir ./data
fi

unzip ./EdStats_CSV.zip -d data

rm ./EdStats_CSV.zip