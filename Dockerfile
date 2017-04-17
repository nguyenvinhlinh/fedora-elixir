FROM fedora:25
MAINTAINER "Nguyen Vinh Linh - nguyenvinhlinh93@gmail.com"

RUN dnf install erlang unzip make  -y
RUN curl -o elixir-v1.4.0.zip https://codeload.github.com/elixir-lang/elixir/zip/v1.4.0

RUN unzip elixir-v1.4.0.zip
WORKDIR /elixir-1.4.0
RUN make
RUN make install

CMD ["iex"]