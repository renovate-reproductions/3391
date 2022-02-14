FROM node@sha256:a0590a265b222387d756ba357c4a9875778f1a7638ac011f3fb4942d3b7ae5c0 AS something

RUN echo "the above image will successfully pin the digest"

FROM node AS something-else

RUN echo "this next line won't pin the digest"
