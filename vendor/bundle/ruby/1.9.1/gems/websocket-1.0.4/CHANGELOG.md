# Changelog

## 1.0.4

- nicer inspect - handful during debugging

## 1.0.3

- improve pure ruby implementation performance by ~30%
- add support for native extension

## 1.0.2

- allow configuration of max frame size via WebSocket.max_frame_size option
- much better documentation
- remove handler-specific methods from public list
- refactor code for easier use
- make parsers return more consistent values
- fix server handshake #to_s when no version was found
- add #uri to server handshake

## 1.0.1

- allow creating client with :uri and :url options
- prevent strange results when header is mailformed
- set client path to '/' when :uri option is provided but without trailing slash

## 1.0.0

- initial release
