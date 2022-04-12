# 宝塔默认界面

- 容器名：`ericlianhr/baota-default-page`
- 容器端口：`8080`

# 使用

## 配合 Nginx Ingress 使用

- 根据 [Nginx Ingress 启动参数文档](https://kubernetes.github.io/ingress-nginx/user-guide/cli-arguments/)，我们可以使用 `--default-backend-service` 参数来指定默认服务。
