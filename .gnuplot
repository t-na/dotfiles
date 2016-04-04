reset

set palette rgbformula 22,13,-31

set sample 1000

# http://xr0038tech.hatenadiary.jp/entry/20130121/1358782543
# rgb(r,g,b) = sprintf("#%02x%02x%02x",r%256,g%256,b%256);

# DigitalColorMeterで，Keynote 6の色を「汎用RGBで表示」し，その彩度を100%に
set linetype 1 lc rgb "#0A5DF7" lw 4 pt 6 ps 1.2
set linetype 2 lc rgb "#16A00C" lw 4 pt 6 ps 1.2
set linetype 3 lc rgb "#D96B07" lw 4 pt 6 ps 1.2
#set linetype 3 lc rgb "#E77107" lw 4 pt 6 ps 1.2
set linetype 4 lc rgb "#F11807" lw 4 pt 6 ps 1.2
set linetype 5 lc rgb "#4A00A0" lw 4 pt 6 ps 1.2
set linetype 6 lc rgb "#4394F7" lw 4 pt 6 ps 1.2
set linetype 7 lc rgb "#5FB732" lw 4 pt 6 ps 1.2
set linetype 8 lc rgb "#E98215" lw 4 pt 6 ps 1.2
set linetype 9 lc rgb "#F63111" lw 4 pt 6 ps 1.2
set linetype 10 lc rgb "#7443A3" lw 4 pt 6 ps 1.2
set linetype 11 lc rgb "#58A1F8" lw 4 pt 6 ps 1.2
set linetype 12 lc rgb "#6FC044" lw 4 pt 6 ps 1.2
set linetype 13 lc rgb "#ED912A" lw 4 pt 6 ps 1.2
set linetype 14 lc rgb "#F84926" lw 4 pt 6 ps 1.2
set linetype 15 lc rgb "#8255AE" lw 4 pt 6 ps 1.2
set linetype 16 lc rgb "#6EAFF9" lw 4 pt 6 ps 1.2
set linetype 17 lc rgb "#81CA58" lw 4 pt 6 ps 1.2
set linetype 18 lc rgb "#EFA143" lw 4 pt 6 ps 1.2
set linetype 19 lc rgb "#F96240" lw 4 pt 6 ps 1.2
set linetype 20 lc rgb "#9269B9" lw 4 pt 6 ps 1.2
set linetype 21 lc rgb "#85BDFB" lw 4 pt 6 ps 1.2
set linetype 22 lc rgb "#94D370" lw 4 pt 6 ps 1.2
set linetype 23 lc rgb "#F1B15F" lw 4 pt 6 ps 1.2
set linetype 24 lc rgb "#F97C5D" lw 4 pt 6 ps 1.2
set linetype 25 lc rgb "#A27EC6" lw 4 pt 6 ps 1.2
set linetype 26 lc rgb "#9ECBFC" lw 4 pt 6 ps 1.2
set linetype 27 lc rgb "#A9DD8B" lw 4 pt 6 ps 1.2
set linetype 28 lc rgb "#F5C17E" lw 4 pt 6 ps 1.2
set linetype 29 lc rgb "#F3937A" lw 4 pt 6 ps 1.2
set linetype 30 lc rgb "#A88FC8" lw 4 pt 6 ps 1.2
set linetype cycle 30

set ylabel offset 1

log2(x) = log(x)/log(2.)
dB2lin(x) = 10**(x/10.)
lin2dB(x) = 10.*log10(x)
min(x,y) = x<y?x:y
max(x,y) = x<y?y:x

set style arrow 1 size character 1,20,60 filled linewidth 2
set style arrow 2 heads size character 1,20,60 filled linewidth 2

set term post eps enhanced solid color "Helvetica" 22
set term aqua

