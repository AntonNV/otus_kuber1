FROM python:3.5-onbuild

EXPOSE 8000

ENTRYPOINT ["python","app.py"]