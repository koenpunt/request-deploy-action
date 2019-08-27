FROM node:10-slim

LABEL com.github.actions.name="Deploy button"
LABEL com.github.actions.description="Create a check with a deploy button"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="yellow"

LABEL maintainer="Koen Punt <koen@unitedwardrobe.com>"

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
