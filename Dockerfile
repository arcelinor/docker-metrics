FROM python:3
ADD metrics.py /
ADD run.sh /
RUN pip install psutil
RUN chmod 775 run.sh && chmod 775 metrics.py
CMD ./run.sh
