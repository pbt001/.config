s/change_db\=.*/change_db=/
/^set geometry(/d
s/\(rpc-secret=\).*/\1{{ ARIA2_TOKEN }}/
s/\(DIANA_SECRET_TOKEN=\).*/\1{{ DIANA_TOKEN }}/
s/^\(username = \).*/\1{{ LASTFM_USER }}/
s/^\(password = \).*/\1{{ LASTFM_PASS }}/
s/\(user: \).*/\1{{ LASTFM_USER }}/
s/\(api_key: \).*/\1{{ LASTFM_TOKEN }}/
s/\(	user "\).*\("\)/\1{{ SPOTIFY_USER }}\2/
s/\(	password "\).*\("\)/\1{{ SPOTIFY_PASS }}\2/
s/\(apikey: \).*/\1{{ ECHONEST_TOKEN }}/
s/^\(jira\.base_uri = \).*/\1{{ JIRA_URL }}/
s/^\(jira\.username = \).*/\1{{ JIRA_USER }}/
s/^\(jira\.password = \).*/\1{{ JIRA_PASS }}/
