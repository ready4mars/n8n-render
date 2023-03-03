# n8n-render

Successfull installation of n8n on Render using Docker.

To make it run just open Render Dashboard and use this git as Blueprint.

Make sure you edit the WEBHOOK URL for example.env and your timezone.

N8N version is manually uploaded on the Dockerfile. Just save it and Render will rebuild everything.

Important note if using disk on Render: Keep the mountPath as is, otherwise n8n won't change the data.
