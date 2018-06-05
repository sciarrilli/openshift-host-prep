# Automated Openshift Host Prep

The purpose of this playbook is to automate the "host prep" requirements for installing an openshift cluster. This ansible playbook was written for Openshift 3.7 with Nuage 5.x. 

## Getting Started

Git clone this repo. Use your openshift host file as the host file for this playbook. Run the push-ssh-keys script to push your ansible control machines ssh keys. Edit the prep.yml file and enter your redhat subscription information and edit any other variables needed.

### Prerequisites

This playbook requires ansible 2.5

```
Give examples
```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

