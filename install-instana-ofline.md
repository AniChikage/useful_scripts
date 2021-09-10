### 1. 在联网机器上

```
cat >/etc/yum.repos.d/Instana-Product.repo <<EOF
[instana-product]
name=Instana-Product
baseurl=https://self-hosted.instana.io/rpm/release/product/rpm/generic/x86_64/Packages
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://self-hosted.instana.io/signing_key.gpg
priority=5
sslverify=1
#proxy=http://x.x.x.x:8080
#proxy_username=
#proxy_password=
EOF
                                                 
yum install --downloadonly --downloaddir=./ instana-console

rpm -ivU *.rpm

instana images export -k [Key]
```                                              
                                                 
