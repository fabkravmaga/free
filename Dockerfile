FROM 3jmaster/docker-headless-vnc-container
RUN ls /usr/share/metasploit-framework/data/
COPY eicar.txt /usr/share/metasploit-framework/data/eicar.txt
COPY eicar.com /usr/share/metasploit-framework/data/eicar.com
RUN ls /usr/share/metasploit-framework/data/
EXPOSE 6901
