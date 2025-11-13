# stage build
FROM python:latest
WORKDIR /app
COPY helloworld.py .
RUN echo "stage build completed"

# stage run
CMD ["python","helloworld.py"]
RUN echo "run stage completed"
