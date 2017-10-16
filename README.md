# compliance_check
Example script that will help to check compliance with Bill of Materials from Docker Trusted Registry.

## Use Case
This script helps you to quickly identify all components that are in use within a Docker Trusted Registry Repository. It will give you informations about:

 * All components used within the specified repo and tag.
 * The version of the component
 * License informations like name type and url to the license
 * Vulnerability informations.

## How To
To be able to use the script you need to install the jq tool:

```
https://stedolan.github.io/jq/
```
To use the example script simply edit the querytemplate.sh and replace the following configuration variables:

* USERNAME = The user that is allowed to use the DTR and query a repository.
* PASSWORD = The user password to access the repository.
* DTR_URL = The URL of the Repo you would like to query.
* DTR_REPO_NAMESPACE = The Namespace of the repo.
* DTR_REPO_NAME = The Name of the repo.
* DTR_REPO_TAG = The Tag of the repo.


