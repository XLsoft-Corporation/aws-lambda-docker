# AWS Lambda をローカルでテストする

イメージは [ECR の公開レポジトリ](https://gallery.ecr.aws/lambda/nodejs) から取得します。

Lambda の関数を用意します。サンプルで [./src/index.js](./src/index.js) を用意しました。

[Dockerfile](./Dockerfile) を用意し、ソースをコピーします。

[compose.yaml](./compose.yaml) でビルドしたサービスを動かします。

エントリポイントは [Node\.js Lambda 関数をコンテナイメージとともにデプロイする \- AWS Lambda](https://docs.aws.amazon.com/ja_jp/lambda/latest/dg/nodejs-image.html) に記載があります。

Usage: 

```sh
$ docker compose up -d

$ curl "http://localhost:8080/2015-03-31/functions/function/invocations" -d '{}'
```


