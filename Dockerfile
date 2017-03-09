FROM python:3-onbuild

ENV PYTHONUNBUFFERED=1

COPY changes/ ./

ENTRYPOINT ["python3", "puffin.py"]
CMD ["up"]
