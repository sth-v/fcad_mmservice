FROM amrit3701/freecad-cli:0.20-amd64
COPY . .
RUN pip3.8 install -r req.txt
