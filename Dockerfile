FROM --platform=linux/amd64 n8nio/n8n:latest
ADD entrypoint.sh /bin/entrypoint.sh
ENTRYPOINT [ "/bin/entrypoint.sh" ]
CMD [ "" ]