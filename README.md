# temporary-tweets

friendly tool to remove twitter statuses.

## usage

Save your credentials to an env file (that is, `docker.env` or your `~/.bashrc`, for example).

```
TWITTER_ACCESS_TOKEN_KEY=...
TWITTER_ACCESS_TOKEN_SECRET=...
TWITTER_CONSUMER_KEY=...
TWITTER_CONSUMER_SECRET=...
```

then:

```
docker-compose run --rm twitter
```
or

```
temporary-tweets
```

by default, will NOT remove (self-)favorited and replies posts but it is possible to pass two arguments: `--fav-included` and/or `--replies-included`, which will override this default behavior.

## license

```
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
```
