#!/usr/bin/env bash

myJarPath=./lib/casia-elasticsearch-shell-5.6.3.1.14.jar


# 新增字段， 参数1:数据源; 参数2:索引名称; 参数3:索引类型; 参数4:字段信息文件路径
dataSource=test
indexName=mblog_info
indexType=monitor_caiji
filePath=test/insert/summary.d

# 执行创建
nohup java -cp ${myJarPath} casia.isiteam.api.elasticsearch.xshell.InsertFiledMain $dataSource $indexName $indexType $filePath >>log/insert.log 2>&1 &

