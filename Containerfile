FROM registry.access.redhat.com/ubi8/ubi:latest

# Version 1.0
ENTRYPOINT ["/usr/bin/echo", "param1", "param2"]
# Same as ENTRYPOINT "/usr/bin/echo param1 param2"

# Version 2.0
# CMD ["/usr/bin/echo", "param1", "param2"]
# Same as CMD "/usr/bin/echo param1 param2"

# Version 3.0
# ENTRYPOINT ["/usr/bin/echo"]
# CMD ["param1", "param2"]

# Test each version using the following 2 commands
# podman run --rm testparam
# podman run --rm testparam date
