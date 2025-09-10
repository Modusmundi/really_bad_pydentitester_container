FROM cgr.dev/chainguard/wolfi-base
LABEL authors="Modusmundi"

RUN apk update && apk add --no-cache --update-cache git python

WORKDIR /app

RUN git clone https://github.com/Modusmundi/pydentitester.git .

RUN python3 -m pip install --upgrade pip

RUN python3 -m pip install --no-cache-dir -r requirements.txt

EXPOSE 8080
ENTRYPOINT ["python3", "/app/main.py"]