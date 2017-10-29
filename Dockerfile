FROM ec2-54-238-174-56.ap-northeast-1.compute.amazonaws.com/whalecorp/node-base:1.0

ADD entrypoint.sh /entrypoint.sh
ADD website /website

ENTRYPOINT source entrypoint.sh
