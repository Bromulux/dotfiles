#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#06d2c3cc'  #'#9f00bfcc'  # default
T='#06989aee'  # text
W='#9f00bfbb'  # wrong
V='#06989abb'  # verifying

/usr/bin/i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 10              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%d/%m/%Y" \

