# GSP497

Cloud Operations for GKE

https://www.qwiklabs.com/focuses/5157?parent=catalog

## Tasks
### Task 1. Set region/zone
```bash
gcloud config set compute/region us-central1
gcloud config set compute/zone us-central1-a
```

### Task 2. Clone demo
```bash
gsutil cp gs://spls/gsp497/gke-monitoring-tutorial.zip .
unzip gke-monitoring-tutorial.zip
cd gke-monitoring-tutorial
make create
```

### Task 3. Validation
```bash
make teardown
make validate
```

### Task 4. Teardown
```bash
make teardown
```


## Quick Solution
```bash
git clone https://github.com/gablooge/GSP497.git
cd GSP497
chmod +x cloudshell.sh
./cloudshell.sh 
```
