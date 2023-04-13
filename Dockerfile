FROM rasa/rasa:3.3.1-full

COPY . .

# Run the generated shell script.
ENTRYPOINT ["sh", "./entrypoint.sh"]
