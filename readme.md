## Fedora 25 - Elixir v1.4.0
### Description 
    This is a docker image for elixir version 1.4.0 running on fedora 25
### Target
    Provide a simple environment to run phoenix we framework application after using `exrm` to release newer version
### Run 
    ```
    docker run -it fedora-elixir:1.4.0
    ```
### Example for docker file(using with EXRM)
    ```
    from fedora-elixir:v1.4.0
    MAINTAINER "Nguyen Vinh Linh - nguyenvinhlinh93@gmail.com"
    COPY ./rel/phoenix_web_app /phoenix_web_app
    WORKDIR /phoenix_web_app
    CMD ["/phoenix_web_app/bin/phoenix_web_app", "foreground"]
    EXPOSE 4000
    ```
