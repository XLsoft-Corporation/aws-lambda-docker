FROM public.ecr.aws/lambda/nodejs:20.2024.07.10.10

# Lambda関数のコードとモジュールをコンテナにコピー
COPY ./src/index.js ${LAMBDA_TASK_ROOT}

CMD ["index.handler"]
