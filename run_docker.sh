docker build -t crondocker .
docker run -p 8000:8000 -it crondocker # interactive so we can see processes