# LODA Statistics

This folder contains various statistics extracted from the existing LODA programs. There are also some charts showing a small subset of them.

![History of program mining](program_counts.png)

![Histogram of program lengths](program_lengths.png)

![Histogram of used operation types](operation_type_counts.png)

## Dependency Graph

The following image shows the dependencies of LODA programs. A program depends on another if it calls it using a `cal` operation. 

![Dependency graph](cal_graph.png)
