# docker-compose-issue-ignoring-subdirectory
A repository made to demonstrate an issue with where mounting subdirectories of host volumes as anonymous or named volumes fails, and they're instead also mounted as host volumes.

See [moby/moby#38564](https://github.com/moby/moby/issues/38564) for more details.
