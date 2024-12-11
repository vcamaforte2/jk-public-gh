FROM python:2.7
WORKDIR /html
COPY . .
RUN ls -la /html  # Adicionado para verificar os arquivos copiados
EXPOSE 3000
CMD ["python", "-m", "SimpleHTTPServer", "3000"]
