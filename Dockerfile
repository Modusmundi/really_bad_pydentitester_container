FROM cgr.dev/chainguard/wolfi-base
LABEL authors="Modusmundi"

ARG version=3.11

WORKDIR /app

RUN apk update && apk add --no-cache --update-cache git python-${version}

RUN git clone https://github.com/Modusmundi/pydentitester.git . && chown -R nonroot:nonroot /app/

RUN python3 -m pip install --upgrade pip && python3 -m pip install --no-cache-dir -r requirements.txt

EXPOSE 8080
ENTRYPOINT ["python3", "/app/main.py"]