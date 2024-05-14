FROM python:3-alpine

ENV BOT_TOKEN='6509404974:AAHXtQypiRva3PMGmj5UPGvw_zHDqbWmBC4'

WORKDIR /app

COPY . /app

RUN --mount=type=cache,id=custom-pip,target=/root/.cache/pip pip install -r req.txt  # <-- if u have requirements in cash

#RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]
