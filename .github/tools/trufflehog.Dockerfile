# TruffleHog for secret-scan.yml: the one place for its version, watched by
# Dependabot (docker ecosystem). Pinned by digest as well as tag: a tag can be
# moved to a different image, a digest cannot. Not built; the workflow runs it.
FROM trufflesecurity/trufflehog:3.99.7@sha256:0d003fc3abc4e1565eca8462b992001314de51451e96e3c44de80d116794d5d1
