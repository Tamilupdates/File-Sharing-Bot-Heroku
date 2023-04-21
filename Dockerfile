FROM nanthakps/file-sharing-bot

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD ["bash", "start.sh"]
