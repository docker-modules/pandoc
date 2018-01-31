FROM debian

RUN apt-get update -y \
  && apt-get install -y \
    texlive pandoc \
  && rm -rf /var/lib/apt/lists/*