The following sources feed our DB:

- shoutcast requests:
  We could run scripts that periodically read the top radio station list
  on shoutcast and searches the shoutcast page for results. We need to be
  careful not to rip from shoutcast too obviously: not hit the server with
  spider-type requests and not make it obvious in the app that the search
  results are from shoutcast or metadata is identical to shoutcasts.
- own spider:
  Based on the shoutcast TTSL list and other starting points, we search web
  sites for pls and m3u files. We will collect icons and other meta information
  that will set us apart from shoutcast quite fast.
- own usage data:
  We track every listening event and send it for processing to our servers.
  Users can also tag stations and like them. This will soon give us our own
  statistics that are quite independent of shoutcast.
- vradio picks and moderation:
  The number of top radio stations is finite. We can start to add our own 
  moderation and meta-data to top radio stations and feature them.
- analyze radio web sites:
  Web sites contain parsable information that we can analyze such as 
  radio programming, podcasts or playlists. We could analyze and rip that
  information.

