NodeJS docker image
======================

Docker base image to build other ones which require NodeJS. 


## Why another one?

Because we couldn't find into docker index an image which would install NodeJS from its website using the `ADD` built-in docker's instruction and wouldn't have a `ENTRYPOINT` or `CMD` instruction.

## What do it does?

It fetches NodeJS (the release informed by a git tag) from its website, unpack and create a link to `/usr/local/bin` to node binary.

 Therefore, you can use this as a base NodeJS image to create images with the instructions that you need for your own stuff.

## License

MIT, read the LICESE file for more details.
