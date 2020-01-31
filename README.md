# BitMEX-Delta-Server Docker

BitMEX-Delta-Server is the easiest way to get started with realtime market data.

This project is a NodeJS server that automatically subscribes to
[BitMEX's RealTime Feed](https://www.bitmex.com/app/wsAPI). It processes deltas for you and keeps
a copy of all public exchange data in memory, so you can poll it as often as you like without worrying
about exchange ratelimits.

Use BitMEX-Delta-Server if you have a need for up-to-the-millisecond data from BitMEX and you don't
want to write websocket integration yourself.
