FROM 10.160.140.32:5000/scloud:base_v3 
MAINTAINER zhanglianxiang@letv.com

VOLUME ["/letv/app"]
EXPOSE 80

CMD ["/bin/bash", "-c", "/letv/app/run.sh"]

