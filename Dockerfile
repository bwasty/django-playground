FROM python:3.8-buster

RUN pip install --no-cache-dir --upgrade pip \
 && pip install --no-cache-dir poetry \
 && poetry config virtualenvs.create false

COPY poetry.lock pyproject.toml ./
RUN poetry install

COPY . .

RUN groupadd -r -g 1000 appuser && \
    useradd --no-log-init -r -u 1000 -g appuser appuser
USER appuser

WORKDIR /app
