TERRAFORM=$(shell which terraform)
TERRAFORM_DIR?=terraform_$(PROVIDER)

tf-opts?=
# this can be overridden to modify it, e.g. to add extra flags, define vars, etc.
local-tf-opts?=$(tf-opts)