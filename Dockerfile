FROM python:3

ENV JAVA_HOME /usr/lib/jvm/java-1.7-openjdk/jre
RUN apt-get update && apt-get install -y g++ default-jdk

RUN mkdir -p /workspace
WORKDIR /workspace

RUN pip install konlpy pandas openpyxl
RUN cd /workspace && curl -s https://raw.githubusercontent.com/konlpy/konlpy/master/scripts/mecab.sh | bash -s

CMD ["python"]
