# ubuntu16.04_benchmark
scripts and commands that will help you benchmark your ubuntu 16.04 machine.

### Print CPU speed:
`./cpu_every_sec.sh`

### Print temp:
`./sensors_every_sec.sh`

### Overall:
`htop`

### GPU bench:
`glmark2`

### CPU bench:
`sysbench --test=cpu --cpu-max-prime=2000000 run --num-threads=4`

