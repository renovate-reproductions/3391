FROM node:latest AS something

RUN echo "the above image will successfully pin the digest"

FROM node AS something-else

RUN echo "this next line won't pin the digest"
