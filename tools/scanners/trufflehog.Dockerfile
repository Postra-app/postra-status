# TruffleHog for secret-scan.yml: the one place for its version, watched by
# Dependabot (docker ecosystem). Pinned by digest as well as tag: a tag can be
# moved to a different image, a digest cannot. Not built; the workflow runs it.
FROM trufflesecurity/trufflehog:3.100.0@sha256:8fd07ea46a3f59583c4d50f006d8cf150530141b28969c3c34cc455cb9165a6b
