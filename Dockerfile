FROM amrit3701/freecad-cli:0.20-amd64
COPY . .
RUN chmod +x entry.sh
RUN ./entry.sh
