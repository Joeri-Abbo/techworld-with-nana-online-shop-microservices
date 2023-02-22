helm install  -f values/redis-values.yaml redis-cart charts/redis

helm install -f values/email-service-values.yaml emailservice charts/microservice
helm install -f values/cart-service-values.yaml cart-service charts/microservice
helm install -f values/currency-service-values.yaml currency-service charts/microservice
helm install -f values/payment-service-values.yaml payment-service charts/microservice
helm install -f values/recommendation-service-values.yaml recommendation-service charts/microservice
helm install -f values/product-catalog-service-values.yaml productcatalog-service charts/microservice
helm install -f values/shipping-service-values.yaml shipping-service charts/microservice
helm install -f values/ad-service-values.yaml ad-service charts/microservice
helm install -f values/checkout-service-values.yaml checkout-service charts/microservice
helm install -f values/frontend-service-values.yaml frontend-service charts/microservice