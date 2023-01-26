#!/bin/bash

ARG1=${1:""}

BORBNAME="$(gpw 1 7)";
convert -size 256x256 xc:#FFFFFF PNG24:/media/ubuntu-studio/DATA/ART/BLORBO/$BORBNAME.png;
kolourpaint /media/ubuntu-studio/DATA/ART/BLORBO/$BORBNAME.png && $ARG1
