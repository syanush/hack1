FROM langflowai/langflow:latest
ENV OPENAI_API_KEY=${OPENAI_API_KEY}
EXPOSE 7860
CMD ["langflow"]