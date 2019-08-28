#!/bin/bash

docker run -it --mount type=bind,source=$PWD/data,target=/cadd-src/CADD-scripts-master/data cadd /bin/bash

