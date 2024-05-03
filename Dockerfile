FROM python

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt

EXPOSE 8501

ENTRYPOINT ["streamlit", "run", "main.py"]