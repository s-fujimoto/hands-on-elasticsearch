name: inverse
layout: true
class: left, top, inverse
---
class: center, middle, inverse
# Elasticsearch ハンズオン（第一回）
#### Elasticsearch の起動、インデックス、ドキュメント操作編

---
layout: false
# 1. Elasticsearch を起動してみよう
まずは Elasticsearch を起動してみましょう。

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

---
layout: false
## スライド１
### スライド１
２ページ目

* コードを書く
```
// コードを書く
abc
```
---
## スライド２
### スライド２
３ページ目
.left-column[
* 左に書く
]
.right-column[
* 右に書く
]

---
## スライド３
### スライド３
４ページ目

* リンクを貼る

__[Google](https://www.google.co.jp/)__