FROM alpine

LABEL Maintainer="Ilham" \
    email="hmdilham@gmail.com" \
    version="1.0"

RUN touch pccm-2024.txt && \
    echo "Saya Belajar Dockerfile" > pccm-2024.txt

CMD [ "sh","-c","cat pccm-2024.txt" ]