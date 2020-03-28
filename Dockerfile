FROM registry.gitlab.com/william.dev.env/co_bot
MAINTAINER William G
RUN chmod +x home/co-bot-core/rasa_services.sh
CMD service postgresql start && cd  home/co-bot-core && ./rasa_services.sh
