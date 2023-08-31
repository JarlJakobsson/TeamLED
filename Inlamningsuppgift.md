## Security

* Regularly update Apache, PHP, and plugins.
* Limit incoming and outgoing traffic in firewall. Necessary ports open only.
* Set appropriate permissions for users, SSH, and the database.
* Disable root access permissions.
* Change the SSH port.
* Use security plugins for WordPress.
* Take regular backups of user credentials.
* Use HTTPS (SSL/TLS) certificates.
* Use strong passwords.
* Keep your WordPress core, plugins, and themes up to date.
* Use a security scanner to regularly scan your site for vulnerabilities.
* Educate your users about security best practices.
* Firewall, intrusion detection aand spam filtering.
* Enable 2FA for all admin accounts.

## Routines

* Set up a password recovery system.
* Schedule and automate system tasks with cron.
* Set up automated backups of the database and website settings, and store them according to the backup plan.
* Backup the code on another server.
* Test backups to make sure they work properly.

### Backup plan

* Keep one original copy of the data.
* Keep one backup copy on-site.
* Keep one backup copy off-site.

## Access

* Limit SSH access to trusted IP addresses only.
* Restrict WordPress administrator access.

## Performance

* Use a cache plugin to improve WordPress performance.
* Optimize images by compressing them before uploading.
* Regularly optimization of the database.
* Use systemd to automatically start WordPress, Nginx, and MySQL.
* Set up cron jobs to automate routine tasks.
* Implement failover to ensure that the site remains available in the event of a failure.
* Load balancing to distribute traffic across multiple servers.