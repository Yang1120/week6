
#!/bin/sh

# Going thorough some of the new commands from Chapter 6

#  to check current system's runlevel
who -r

# to check current systemd configuration search path
systemctl -p UnitPath show

# to view a list of active units on your system
systemctl list-units


# to check current jobs on a system 
systemctl list-jobs




