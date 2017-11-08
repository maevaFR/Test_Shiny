FROM saagie/shiny4saagie
# Alternatively, use saagie/shiny4saagie-supercharged with pre-installed dependencies, or build your own
# intermediate layer that suits your needs
 

# Copy your Shiny app to /srv/shiny-server/myapp
COPY myapp /srv/shiny-server/myapp
 
# Launch Shiny Server
CMD ["/usr/bin/shiny-server.sh"]