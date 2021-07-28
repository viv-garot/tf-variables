# sample repo - null provider

## Description
This is a simple repo for learning Terraform null_resource

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## How to use this repo

- Clone
- Run

---

### Clone the repo

```
git clone https://github.com/viv-garot/tf-null-count
```

### Change directory

```
cd tf-null-count
```

### Run

* Initialize by running :

```
$ terraform init
```

_sample_

```
terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/null...
- Installing hashicorp/null v3.1.0...
- Installed hashicorp/null v3.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

* Apply by running :

```
$ terraform apply
```

_sample_

```
terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following
symbols:
  + create

Terraform will perform the following actions:

  # null_resource.null[0] will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

  # null_resource.null[1] will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

  # null_resource.null[2] will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

  # null_resource.null[3] will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

  # null_resource.null[4] will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

Plan: 5 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

null_resource.null[0]: Creating...
null_resource.null[4]: Creating...
null_resource.null[2]: Creating...
null_resource.null[3]: Creating...
null_resource.null[1]: Creating...
null_resource.null[0]: Provisioning with 'local-exec'...
null_resource.null[2]: Provisioning with 'local-exec'...
null_resource.null[3]: Provisioning with 'local-exec'...
null_resource.null[0] (local-exec): Executing: ["/bin/sh" "-c" "echo This is null_resource number: 0"]
null_resource.null[2] (local-exec): Executing: ["/bin/sh" "-c" "echo This is null_resource number: 2"]
null_resource.null[3] (local-exec): Executing: ["/bin/sh" "-c" "echo This is null_resource number: 3"]
null_resource.null[1]: Provisioning with 'local-exec'...
null_resource.null[1] (local-exec): Executing: ["/bin/sh" "-c" "echo This is null_resource number: 1"]
null_resource.null[4]: Provisioning with 'local-exec'...
null_resource.null[4] (local-exec): Executing: ["/bin/sh" "-c" "echo This is null_resource number: 4"]
null_resource.null[0] (local-exec): This is null_resource number: 0
null_resource.null[0]: Creation complete after 0s [id=2971497641982540838]
null_resource.null[3] (local-exec): This is null_resource number: 3
null_resource.null[1] (local-exec): This is null_resource number: 1
null_resource.null[4] (local-exec): This is null_resource number: 4
null_resource.null[2] (local-exec): This is null_resource number: 2
null_resource.null[3]: Creation complete after 1s [id=7848515897122377505]
null_resource.null[1]: Creation complete after 1s [id=4194411336333174841]
null_resource.null[4]: Creation complete after 1s [id=5482766409619898131]
null_resource.null[2]: Creation complete after 1s [id=171959502576212568]
```
