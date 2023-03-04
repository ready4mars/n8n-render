FROM n8nio/n8n:0.217.2

COPY export_workflows.sh /export_workflows.sh

RUN chmod +x /export_workflows.sh

CMD ["/bin/bash", "-c", "/export_workflows.sh & n8n"]
