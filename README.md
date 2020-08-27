# slapd-k5start
a systemd Kerberos credential cache service for OpenLDAP's Stand-alone LDAP Daemon

---
# Usage
You shouldn't need this program.  
Set `KRB5_CLIENT_KTNAME` in `slapd`'s envrionment if built with [Kerberos >= 1.11](https://web.mit.edu/kerberos/krb5-1.11/).
