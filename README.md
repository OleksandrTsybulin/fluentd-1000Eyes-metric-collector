# fluentd-1000Eyes-metric-collector
ThousandEyes Metric collector based on Fluentd  to expose metrics to Prometheus.

In current configuration you can collect metrics from ThousandEyes  HTTP, DNS  and Network tests.


Fluentd plugins which are used:
- fluent-plugin-http-pull
- fluent-plugin-prometheus
- fluent-plugin-rewrite-tag-filter


## Quick start guide

1. Clone repo

2. In .env file:

2.1. Change {testID} to your testID which you can check on ThousandEyes Console:

For HTTP test please change testId in TE_HTTP_TEST_URL
For DNS test please change testId in TE_DNS_TEST_URL
For Netwotk test please change testId in TE_NET_TEST1_URL or TE_NET_TEST2_URL

2.2. Add your Bearer Token in BEARER_TOKEN 

3. Run docker-compose

```
docker-compose up
```

4. To stop all containers 
```
docker-compose down
```
