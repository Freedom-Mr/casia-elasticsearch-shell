#!/usr/bin/env bash

myJarPath=./lib/casia-elasticsearch-shell-5.6.3.1.14.jar

# 删除索引， 参数1:数据源 , 参数2:索引名称,支持通配符
dataSource=test
indexName=mblog_info*

# 执行删除
nohup java -cp ${myJarPath} casia.isiteam.api.elasticsearch.xshell.DeleteIndexMain $dataSource $indexName >>log/delete.log 2>&1 &

