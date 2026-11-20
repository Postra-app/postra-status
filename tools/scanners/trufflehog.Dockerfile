# TruffleHog for secret-scan.yml: the one place for its version, watched by
# Dependabot (docker ecosystem). Pinned by digest as well as tag: a tag can be
# moved to a different image, a digest cannot. Not built; the workflow runs it.
FROM trufflesecurity/trufflehog:3.99.9@sha256:2ec535840f860aa27f11fee20222fb790326ecd66325c96bd49d02ec6af46eca
