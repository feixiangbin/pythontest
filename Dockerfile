FROM python:3.7.3

MAINTAINER feixiangbin <laiyuan.yang@sfere-elec.com>

WORKDIR .

ADD . .

CMD ["python", "Car.py"]
