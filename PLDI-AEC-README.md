# What you have?
We have provided you with a docker image named `p4c-docker`.
Run the following command to start the docker image:
`docker run -ti p4c-docker `

# Navigating the p4 compiler binaries
`/p4bid`: pre-compiled compiler binaries are available in this directory.
`/p4c`: The compiler source code can be found in the  directory.
`/p4c/examples`: This directory contains the P4 examples on which we have based our evaluations.

# Description of example files
1.  `app.p4` `app-fixed.p4` `app-orig.p4`
2.  `alice-bob.p4` `alice-fixed.p4`
3.  `cache.p4` `cache-fixed.p4` `cache-orig.p4`
4.  `d2r.p4` `d2r-fixed.p4` `d2r-orig.p4`
5.  `topology.p4` `topology-fixed.p4` `orig-topology.p4`

# How to run the programs?
```
/p4bid/backends/bmv2/p4c-bm2-ss /p4c/examples/$(FileName)
```

Some of the useful flags added by us are
```
/p4bid/backends/bmv2/p4c-bm2-ss -maxPC $PCVALUE /p4c/examples/$(FileName)
```


The security labels in our lattice map to the following $PCVALUE:
0 for LOW
2 for Alice
3 for Bob
5 for HIGH


So if you want to verify a program at pc=A or Alice as described in Section 5.4, you will build the `alice-bob.p4` with the following command:

`/p4bid/backends/bmv2/p4c-bm2-ss --maxPC 2 /p4c/examples.p4`

To get the statistics about execution time of typechecker build you program with the `--ifc-stats` flag as follows:

`/p4bid/backends/bmv2/p4c-bm2-ss --ifc-stats /p4c/examples.p4`

# How to reproduce the evaluation results in the paper?
Compile all the P4 programs with file names `*-orig.p4` and collect the execution time of type-checker in each case. Average the execution times of typechecker run in these cases. This will give AVERAGE_TYPECHECKER_TIME_OF_ORIGINAL_COMPILER
# Instructions to build the source.
``` 
cd /p4c
mkdir build
cd build
cmake ..
make -j4
```