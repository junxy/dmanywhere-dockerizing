FROM alpine

# http://www.dmanywhere.cn/ 
ADD http://img.dmanywhere.cn/download/dmanywhere.team.linux.0.8.4 /work/dmanywhere.team.linux.0.8.4

RUN chmod +x /work/dmanywhere.team.linux.0.8.4

WORKDIR /work

CMD /work/dmanywhere.team.linux.0.8.4 -p 8080

