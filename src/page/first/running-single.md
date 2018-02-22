# 1.4. Elasticsearch をシングルノードで起動してみよう

Elasticsearch をシングルノードで起動してみましょう。

### 前提
- 事前準備として端末に Docker For Mac をインストールしてください。  
- Mac 端末がない方は xxx.xxx.xxx.xxx にアクセスしてください。（IP アドレスは別途連絡）
    - EC2 上に Elasticsearch を起動しています。

### ダウンロード
https://github.com/s-fujimoto/hands-on-elasticsearch.git を git clone してください。

```
git clone https://github.com/s-fujimoto/hands-on-elasticsearch.git
```

### 起動
docker-compose コマンドで Elasticsearch コンテナを起動します。

```
cd hands-on-elasticsearch
docker-compose -f elasticsearch.yml up -d
```

### 接続確認
curl コマンドでアクセスできることを確認します。

```
curl localhost:9200
```

##### レスポンス

```
{
  "name" : "xxxxxxxx",
  "cluster_name" : "docker-cluster",
  "cluster_uuid" : "xxxxxxxxxxxxxxxxxx",
  "version" : {
    "number" : "5.6.7",
    "build_hash" : "4669214",
    "build_date" : "2018-01-25T21:14:50.776Z",
    "build_snapshot" : false,
    "lucene_version" : "6.6.1"
  },
  "tagline" : "You Know, for Search"
}
```