FROM python:3.7-buster

# Make a directory for our application
WORKDIR /opt/acompanha_legis_docs

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy source code
COPY / .

EXPOSE 8080

CMD ["mkdocs", "serve"]
