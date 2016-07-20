FROM ioarchitectjp/otrs5_helpdesk_jp:latest
MAINTAINER Tomohisa Hirami<hirami@io-architect.com>

COPY instpkg.sh /
COPY inst.sh /
RUN chmod 775 /inst.sh /instpkg.sh
RUN /inst.sh
