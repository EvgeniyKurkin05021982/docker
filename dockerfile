FROM python
WORKDIR /media/evgen/84d47fa7-b810-42df-bb2b-f2610f59d6c8/evgen/Docker3/app
COPY ./app .
CMD python3 step.py
