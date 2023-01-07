FROM sphinxdoc/sphinx:5.3.0 AS builder

# Copy the whole repository into Docker container
COPY doc/ /docs/

# Build the docs
RUN make html

FROM nginx:alpine

# Copy output to the default nginx directory
COPY --from=builder /docs/_build/html /usr/share/nginx/html

# Copy nginx host configuration
COPY nginx/default.conf /etc/nginx/conf.d/
