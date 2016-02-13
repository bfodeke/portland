# Portland Drupal distribution

Drupal distribution for common features used across website applications and websites. The Portland distro uses Guardr as a base profile.

## Build the Portland distribution codebase with drush make

* Checkout portland.git locally
* Run the following to build the Portland distribution codebase:
<code>
drush --no-patch-txt make <path-to-portland>/build-portland.make <path-to-make-results>
</code>

## Portland distrubution installation options

* Run the Drupal installer as you would install any other Drupal instance
* Use drush si to install
<code>
$ drush si --db-url=mysql://[db_user]:[db_pass]@localhost/[db_name] --account-name=admin --account-pass=[account-password] --account-mail=admin@example.com --site-name=Portland --site-mail=admin@example.com Portland

Note: --no-patch-txt is for drush make operations is optional, but recommended for production use. It prevents the creation of PATCHES.txt files in any project which has patches applied by the Guardr and Portland distributions.
