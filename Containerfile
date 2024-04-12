FROM scratch
COPY spin.toml /spin.toml
ENTRYPOINT ["/spin.toml"]