#!/usr/bin/env bash

myJarPath=./lib/casia-elasticsearch-shell-5.6.3.1.14.jar


# 写入数据

#****************** 模式一 (已存在索引)**********************************
#参数1:数据源 , 参数2:数据主键, 参数3:数据文件夹路径, 参数4:索引名称, 参数5:索引类型
dataSource=test
id=id
dirPath=test/write
indexName=mblog_info
indexType=monitor_caiji
# 执行写入
nohup java -cp ${myJarPath} casia.isiteam.api.elasticsearch.xshell.WriteDatasMain $dataSource $id $dirPath $indexName $indexType>>log/write.log 2>&1 &


#****************** 模式二 (不存在索引，以文件名为索引名创建索引并写入数据)*********************************
#参数1:数据源 , 参数2:数据主键, 参数3:数据文件夹路径, 参数4:mapping 文件路径
dataSource=test
id=id
dirPath=test/write
mappingPath=test/mapping/mblog_info.mapping
# 执行写入
#nohup java -cp ${myJarPath} casia.isiteam.api.elasticsearch.xshell.WriteDatasMain $dataSource $id $dirPath $mappingPath>>log/write.log 2>&1 &



