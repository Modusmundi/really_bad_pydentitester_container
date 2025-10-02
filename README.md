# Really Bad Pydentitester Dockerfile

This is an intentionally bad Dockerfile with which we will demonstrate how to create a build/scan/report pipeline using Github actions.

Notably, it uses a real gross base container and old dependencies.  It also uses not super great build practices.

It also injects EICAR files, bad .env practices, and some critical vulns in a way that aren't used, but are scannable.

Gotta get color into that dashboard somehow.

All contents with the exception of the Openscap Github action are distributed under the provided LICENSE file.

Openscap Github Action is based off of prior work from Craig Andrews (https://candrews.integralblue.com/2023/09/scap-security-and-compliance-scanning-of-docker-images-in-github-actions-and-gitlab-ci/).

This Github Action falls under a CC-BY-SA license.  See https://creativecommons.org/licenses/by-sa/4.0/ for more information.

## REALLY, DO NOT RUN THIS INTENTIONALLY IN ANY ENVIRONMENT EVER.
## YOU ARE TAKING YOUR LIFE INTO YOUR OWN HANDS BY DOING SO.
## NO WARRANTY OR EXPRESSION OF FITNESS IS IMPLIED BY THE EXISTENCE OF THIS REPO.
## PLEASE BE SAFE.
## CONSIDER DONATING TO THE EFF.