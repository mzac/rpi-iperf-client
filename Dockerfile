FROM hypriot/rpi-alpine-scratch

RUN apk update
RUN apk add iperf
		
ENTRYPOINT ["/usr/bin/iperf", "-c"]
