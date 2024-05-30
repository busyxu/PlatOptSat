# QSat paper artifact

This directory contains files that supplement the QSat
paper by describing our data in more detail.

Note that this git repository relies on git-lfs. You will
need to install this in order to retrieve the large files
in the respository. Once you have git-lfs installed run

```
git-lfs clone https://github.com/busyxu/PlatOptSat.git
```

# `data`

This directory contains the experiment data, solver configurations, and benchmark selection.


# `smt-runner`

This is the code we used to run experiments and process them.

# `solvers`

The QSat contrast solver can be pulled from dockerhub:
```
docker pull dockeryangxu/z3-4.6.0:ubuntu1804
docker pull dockeryangxu/cvc5-1.2:ubuntu1804
docker pull dockeryangxu/mathsat-5.5.1:ubuntu1804
docker pull dockeryangxu/bitwuzla-1.0:ubuntu1804
docker pull dockeryangxu/colibri-2017:ubuntu1804
docker pull dockeryangxu/coral-2015:ubuntu1804
docker pull dockeryangxu/my-racket-app:latest
docker pull dockeryangxu/jfs-2019:ubuntu1804
docker pull dockeryangxu/xsat-2016:ubuntu1804
docker pull dockeryangxu/gosat-2017:ubuntu1804
docker pull dockeryangxu/qsat-2024:ubuntu1804
```