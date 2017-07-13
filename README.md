# haxor-news in a docker container

Please note that __ALL__ credit for the application goes [here at https://github.com/donnemartin/haxor-news](https://github.com/donnemartin/haxor-news).

All I've done is install it in a docker container for use.

## Installation

`docker pull gruen/haxor-news`

## Usage

`docker run -it --rm -v /etc/localtime:/etc/localtime:ro gruen/haxor-news`

That should get you going. 

You can also add [haxor-news](/haxor-news) to your `$PATH' and simple do `haxor-news`

## Issues

Opening links in a browser is not supported. 
(I'm sure there's a way to do this, I just haven't spent the time to investigate)
