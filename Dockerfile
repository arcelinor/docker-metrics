FROM python:3
ADD metrics.py /
ADD run.sh /
RUN pip install psutil
#CMD ["python", "./metrics.py", "cpu"]
CMD ./run.sh