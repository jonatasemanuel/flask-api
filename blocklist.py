"""
blocklist.py
This file just contains the blocklist of the JTW tokens. It will be imported by
app and the logout resource so that token can be added to the blocklist when
the user logs out.
"""

BLOCKLIST = set()
