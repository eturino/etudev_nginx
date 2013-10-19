etudev_nginx Cookbook
=====================

This cookbook installs Nginx server and configures it with monit

Requirements
------------

e.g.
#### cookbook
- `nginx` - etudev_nginx uses it to install and configure nginx.
- `monit` - for the monit configuration for nginx.

Attributes
----------


Usage
-----
#### etudev_nginx::default

Just include `etudev_nginx` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[etudev_nginx]"
  ]
}
```

Contributing
------------

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Eduardo Turiño, eturino, https://github.com/eturino
