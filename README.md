# sample repo - variables

## Description
This is a simple repo for learning Terraform variables

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## How to use this repo

- Clone
- Run

---

### Clone the repo

```
git clone https://github.com/viv-garot/tf-variables
```

### Change directory

```
cd tf-variables
```

### Run

* Apply by running :

```
$ terraform apply
```

_sample_

```
terraform apply

Changes to Outputs:
  + Alvarito = "El papito"
  + Alvaro   = "El magnifico"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

Alvarito = "El papito"
Alvaro = "El magnifico"
```
