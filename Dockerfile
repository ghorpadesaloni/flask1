FROM python
RUN pip install flask
WORKDIR /src
COPY . .
EXPOSE 9000
CMD python3 flaskserver1.py

