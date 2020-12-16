#!/usr/bin/env bash

myJarPath=./lib/casia-elasticsearch-shell-5.6.3.1.14.jar

# 创建索引， 参数1:数据源 , 参数2:mapping文件夹路径
dataSource=test
dirPath=test/mapping

# 执行创建
nohup java -cp ${myJarPath} casia.isiteam.api.elasticsearch.xshell.CreateIndexMain $dataSource $dirPath >>log/create.log 2>&1 &

