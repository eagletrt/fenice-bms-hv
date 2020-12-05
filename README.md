# Fenice's High Voltage Battery Management System

This repo contains the software code and hardware designs for Fenice's battery pack.

## Repo Guidlines
This repostory is handled through 3 main branches:
- [`hw-master`](https://github.com/eagletrt/fenice-bms-hv/tree/hw-master)
- [`sw-master`](https://github.com/eagletrt/fenice-bms-hv/tree/sw-master)
- `master` (This branch)

`hw-master` Is the master branch for hardware: it contains PCB designs, KiCad files, datasheets... for the BMS.  
`sw-master` Is the master branch for software: it contains firmware, dirvers etc... for the BMS.  
`master` Is the master branch for the repo. It contains references to both hardware and software about a specific version of the BMS.

When code or designs for a specific board or software are completed and merged into the relative `[s/h]w-master` branch, then tag the relative commit with the board version number, e.g.: 
```bash
## for software cell board
git tag -a sw-cb-v1.2.3 -m "Version notes"
## for hardware main board
git tag -a hw-mb-v0.1.3 -m "Version notes"
```
**N.B.** Versioning in software and hardware are not related, working hardware-software tuples can be infered from master commits.  
**N.B.** Never merge from or to `master`.

## How to work on software

1) Fork the repo (keep it private on your account if it is so already, ask to the manager too)
2) Clone the repo and track `sw-master` and checkout in `sw-develop`.
3) Initialize submodules with `git submodule update -i -r`.
4) Create a new branch for the specific feature you are working on, the branch must be named: `sw-new_feature_name`.
5) Once the feature is complete make a pull request for your branch to the `sw-develop` branch of this repo on GitHub and wait for the repo maintainer to merge it.


## How to work on hardware 

1) Fork the repo (keep it private on your account if it is so already, ask to the manager too)
2) Clone the repo and track `hw-master` and checkout in `hw-develop`.
3) Initialize submodules with `git submodule update -i -r`.
4) Create a new branch for the specific feature you are working on, the branch must be named: `hw-new_feature_name`.
5) Once the feature is complete make a pull request for your branch to the `hw-develop` branch of this repo on GitHub and wait for the repo maintainer to merge it.


## How to manage Master for maintainers

### When 
`sw-master` and `hw-master` are history indipendent branches with respect to `master` and they must be kept so.
`master` should be updated only when the software-hardware tuple changed significantly and had been tested extensively or when is important to do so.
E.g. after a simulated test (with other devices, without a running car) or after on-track testing.

### How
In `master` the maintainer must update `./software` and `./hardware` submodule references to commits/tags that work together.

```bash
In branch master

$ cd software/
$ git checkout sw-mb-v3.2.1   # Last tested version
$ cd ..
$ git add software 

$ cd hardware/
$ git checkout hw-cb-v1.2.3   # The board version that was running
$ cd ..
$ git add hardware

$ git commit -m "Update BMS"
$ git push
```