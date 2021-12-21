#!/bin/bash

outdir="ASCII New Tab Chrome Extension"

mkdir -p "${outdir}"
cp index.html "${outdir}"
cp output.css "${outdir}"
cp manifest.json "${outdir}"
zip -r chrome.zip "${outdir}"