# Moon
moon phase emoji
phases of the moon & prompt

df.sh       disk free
df.awk
free.sh     memory free
free.awk
moon.sh     moon phase emoji



add this to your prompt & never miss a full moon
\[...\] is important so bash will not count the escape sequences
otherwise things get wierd on the command line
it is mentioned in 'man bash'

PS1='${debian_chroot:+($debian_chroot)}\n$(moon.sh) \[\e[1;31m\]\D{%Y.%m.%d %H:%M:%S %a} \[\e[0;35m\]$(free.sh) \[\e[0;34m\]$(df.sh)\n\[\e[0;37m\]\w\[\e[0m\]\n\$ '



here's what it looks like, without the color

🌔️ 2022.11.06 11:37:51 Sun mem:6.293GB/80.522% dsk:5.482TB/41.959%
~
$
