FROM python:2-onbuild

CMD [ "python", "/usr/src/app/mqtt2graphite.py", "/usr/src/app/map" ]
