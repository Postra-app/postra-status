# TruffleHog for secret-scan.yml: the one place for its version, watched by
# Dependabot (docker ecosystem). Pinned by digest as well as tag: a tag can be
# moved to a different image, a digest cannot. Not built; the workflow runs it.
FROM trufflesecurity/trufflehog:3.99.8@sha256:674b2f187620a19df77f44cf9a7d77efcc581a5662accef2f2739cbb46ba4a3a
