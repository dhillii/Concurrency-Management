# Concurrency Management Project

This project implements two processes who share data through shared memory. It also implements a POSIX semaphores to provide mutual exclusion.

### Prerequisites

This project works exclusively on UNIX systems. You must have gcc installed to compile this project.


### Installing

Open your terminal and enter the directory using the following command.

```
$ cd /path/to/Concurrent-Management
```

Then compile the project using:

```
$ make
```

There will be a warning however this can be ignored.

## Running

To run the programs use the following commands in different terminal instances:

```
$ ./writer.exe
$ ./reader.exe
$ ./semaphore_example.exe
```

## Authors

* **David Hill**  - [dhillii](https://github.com/dhillii)


