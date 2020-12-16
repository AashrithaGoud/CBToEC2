FROM python  
COPY . /src 
EXPOSE 2720 
CMD ["python", "/src/index.py"]  