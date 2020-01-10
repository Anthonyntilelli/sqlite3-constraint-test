# Test Results

## Test was run in `multi_user.target` to reduce potential cpu contention with other programs

### set 1

```bash
# Testing db size
db/cons_size.db - 20K
db/free_size.db - 12K

# Running constrained query test (10x)
real	0m0.032s
user	0m0.016s
sys	  0m0.017s

# Running free query test (10x)
real	0m0.034s
user	0m0.022s
sys	  0m0.012s

# Running constrained creating and date entry test (10x)
real	0m3.336s
user	0m0.058s
sys	  0m0.108s

# Running free creating and date entry test (10x)
real	0m3.502s
user	0m0.053s
sys	  0m0.108s
```

### Set 2

```bash
# Testing db size
db/cons_size.db - 20K
db/free_size.db - 12K

# Running constrained query test (10x)
real	0m0.040s
user	0m0.023s
sys	  0m0.018s

# Running free query test (10x)
real	0m0.027s
user	0m0.010s
sys	  0m0.018s

# Running constrained creating and date entry test (10x)
real	0m3.369s
user	0m0.063s
sys	  0m0.104s

# Running free creating and date entry test (10x)
real	0m3.475s
user	0m0.054s
sys  	0m0.108s
```
