FROM python

WORKDIR /user/app/src

COPY python/demo.py /user/app/src/

CMD [ "python" , "/user/app/src/demo.py" ]

