FROM python
COPY . .
RUN pip install -r ./requirements.txt
CMD ["python3", "server.py"]