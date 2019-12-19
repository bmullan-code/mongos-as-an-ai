#!/bin/bash
echo "Running mongos!"
pwd
ls -R ..
/home/vcap/app/usr/bin/mongos --configdb foo/localhost

