#!/bin/bash

if [ -z "`grep -s \"baseurl:\" _local_config.yml`" ]
	then
		echo "baseurl: \"`pwd`/_site\"" >> _local_config.yml
fi

jekyll build --watch --config _config.yml,_local_config.yml
