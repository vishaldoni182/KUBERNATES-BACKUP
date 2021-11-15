clear
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb https://apt.kubernetes.io/ kubernetes-xenial main
EOF

sudo apt-get update
swapoff -a
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
modprobe br_netfilter
sysctl -p
sudo sysctl net.bridge.bridge-nf-call-iptables=1
apt-get install docker.io -y
usermod -aG docker ubuntu
systemctl restart docker
systemctl enable docker.service
exit
kubeadm init
clear
kubeadm init
rm /etc/kubernetes/manifests/kube-apiserver.yaml
rm /etc/kubernetes/manifests/kube-controller-manager.yaml
rm /etc/kubernetes/manifests/kube-scheduler.yaml
rm /etc/kubernetes/manifests/etcd.yaml
kubeadm init
clear
kubeadm init
rm /etc/kubernetes/manifests/kube-apiserver.yaml
rm /etc/kubernetes/manifests/kube-controller-manager.yaml
rm /etc/kubernetes/manifests/kube-scheduler.yaml
rm /etc/kubernetes/manifests/etcd.yaml
kubeadm init
systemctl status kubelet
sudo vi /etc/docker/daemon.json
clear
rm /etc/kubernetes/manifests/kube-apiserver.yaml
rm /etc/kubernetes/manifests/etcd.yaml
rm /etc/kubernetes/manifests/kube-scheduler.yaml
rm /etc/kubernetes/manifests/kube-controller-manager.yaml
systemctl daemon-reload
systemctl restart docker
systemctl restart kubelet
kubeadm init
cat /etc/docker/daemon.json
systemctl restart docker
systemctl restart kubelet
docker ps 
docker ps -a
exit
docker ps -a
clear
systemctl stop kubelet
kubeadm init
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get ns
kublet get nodes
kubelet get nodes
clear
kubectl get nodes
kubelet get nodes
clear
kubelet get nodes
clear
kubectl get nodes
clear
docker ps
clear
docker images
kubectl get nodes
clear
kubectl get nodes
kubectl egt pods
kubectl get nodes
kubectl get pods
kubectl get pods 
kubectl apply -f https://k8s.io/examples/controllers/nginx-deployment.yaml
kubectl get pods
kubectl delete nginx-deployment-66b6c48dd5-pd2dp
kubectl delete pod nginx-deployment-66b6c48dd5-xc5g7
kubectl get pods
clear
kubectl get pods
kubectl get pods nginx-deployment-66b6c48dd5-pd2dp --show labels
kubectl get pods nginx-deployment-66b6c48dd5-pd2dp --show-lables
kubectl get pods nginx-deployment-66b6c48dd5-pd2dp --show-labels
kubectl get pods
kubectl get nodes
clear
kubectl get pods nginx-deployment-66b6c48dd5-pd2dp --show-labels
kubectl get pods
kubectl get pods nginx-deployment-66b6c48dd5-776wq --show-labels
kubectl lables pods nginx-deployment-66b6c48dd5-776wq tier=frontend environment=dev
kubectl label pods nginx-deployment-66b6c48dd5-776wq tier=frontend environment=dev
kubectl get pods nginx-deployment-66b6c48dd5-776wq --show-lables
kubectl get pods nginx-deployment-66b6c48dd5-776wq --show-labels
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get nodes
clear
kubectl get nodes
kubectl get pods
vi nginx-deployment.yaml
kubetcl get noes
kubetcl get nodes
kubectl get pods
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
clear
kubectl apply -f nginx-deployment.yaml
cat nginx-deployment.yaml
vi nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
kubetcl get pods
kubectl get pods
kubectl get pods nginx-deployment2-768dd5d896-vp5j5 --show-lables
kubectl get pods nginx-deployment2-768dd5d896-vp5j5 --show-labels
kubetcl get service
kubectl get service
kubetcl get service
kubectl get service
kubectl get service nginx-deployment2-768dd5d896-vp5j5
kubectl get service 
kubectl get pods
kubectl get deployment nginx-deployment2-768dd5d896-kp8h8 --show-labels
kubectl get Deployment nginx-deployment2-768dd5d896-kp8h8 --show-labels
kubectl get pods nginx-deployment2-768dd5d896-kp8h8 --show-labels
kubectl get service 
kubectl apply -f nginx-service.yaml
clear
kubectl get pods
kubectl deployment nginx-deployment2 -o yaml
kubectl get deployment nginx-deployment2 -o yaml
kubectl get pods
kubectl get nodes
c;ear
clear
kubectl get nodes
kubectl get pods
kubectl scale deployment.v1.apps/nginx-deployment2 --replicas=4
kubectl get pods
kubectl scale deployment.v1.apps/nginx-deployment2 --replicas=2
kubectl get pods
kubectl scale deployment.v1.apps/nginx-deployment2 --replicas=6
kubectl get pods
clear
###AUTOSCALING
kubectl get pods
kubectl scale deployment.v1.apps/nginx-deployment2 --replicas=2
kubectl get pods
clear
kubectl get pods
kubectl autoscale deployment.v1.apps/nginx-deployment2 --min=2 --max=10 --cpu-percentage=80
kubectl autoscale deployment.v1.apps/nginx-deployment2 --min=2 --max=10 --cpu -percentage=80
kubectl autoscale deployment.v1.apps/nginx-deployment2 --min=2 --max=10 --cpu-percent=80
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get svc
kubectl describe svc kubernetes
ls
vi clusterIP.yml
kubectl apply -f clusterIP.yml
vi clusterIP.yml
kubectl apply -f clusterIP.yml
vi clusterIP.yml
kubectl apply -f clusterIP.yml
cat clusterIP.yml
vi clusterIP.yaml
kubectl apply -f clusterIP.yaml
kubectl get pods
kubectl get nodes
vi clusterIP.yml
kubetcl apply -f clusterIP.yml
kubectl apply -f clusterIP.yml
cat clusterIP.yml
vi clusterIP.yml
kubectl apply -f clusterIP.yml
clear
ls
rm clusterIP.yml
rm clusterIP.yaml
clear
ls
vi clusterIP.yml
kubectl aplly -f clusterIP.yml
kubectl apply -f clusterIP.yml
vi clusterIP.yml
kubectl apply -f clusterIP.yml
vi clusterIP.yml
kubectl apply -f clusterIP.yml
clear
kubectl get svc
kubectl decribe svc my-svc
kubectl describe svc my-svc
kubectl describe svc kubernetes
kubectl get poids
kubectl get pods
kubectl get pods q   1/1     Running   0          43h
kubectl get pods c   1/1     Running   0          43h
kubectl get pods nginx-deployment2-768dd5d896-wjjrc -o wide
kubectl get pods nginx-deployment-66b6c48dd5-8hgkn -o wide
cat custerIP.yml
cat clusterIP.yml
ls
vi ip-app.py
vi Dockerfile
ls
vi Dockerfile
vi requirements.txt
docker login
ls
docker build -t ishaldoni182
/
docker build -t vishaldoni182
/
docker build -t vishaldoni182
/
clear
ls
#docker build -t vishaldoni182
/
docker build -t vishaldoni182/k8s:latest .
ls
cat ip-app.py
docker build -t vishaldoni182/k8s:latest .
vi app.py
!
vi app.py
docker build -t vishaldoni182/k8s:latest .
ls
vi ip_app.py
ls
!
clear
ls
docker build -t vishaldoni182/k8s:latest .
dcoker images
docker images
docker push vishaldoni182/k8s:latest
docker pull vishaldoni182/k8s:latest
ls
clear
ls
rm app.py
ls
cp nginx nginx-deployment.yaml
ls
cp nginx-deployment.yaml deploymwnt.yml
ls
vi deploymwnt.yml
kubectl apply -f deploymwnt.yml
vi deploywmnt.yml
cat deploymwnt.yml
kubectl apply -f deploymwnt.yml
docker images
kubectl apply -f deploymwnt.yml
mv deploymwnt.yml deployment.yaml
kubectl apply -f deployment.yaml
vi deployment.yaml
kubectl apply -f deployment.yaml
vi deployment.yaml deployment.yml
kubectl apply -f deployment.yml
ls
kubectl apply -f deployment.yaml
vi deployment.yaml
kubectl apply -f deployment.yaml
vi deployment.yaml
kubectl apply -f deployment.yaml
clear
ls
vi deployment.yaml
docke rimages
docker images
vi deployment.yaml
kubectl apply -f deployment.yaml
mv deployment.yaml deployment.yml
kubectl apply -f deployment.yml
vi deployment.yml
clear
ls
kubectl aqpply -f deployment.yml
kubectl apply -f deployment.yml
vi deployment.yml
kubectl apply -f deployment.yml
ls
kubectl get pods
ls
cp clusterIP.yml clusterIP1.yml
ls
vi clusterIP1.yml
kubectl apply -f clusterIP1.yml
vi clusterIP1.yml
kubectl apply -f clusterIP1.yml
cat clusterIP1.yml
kubectl get svc
kubectl get pods
docker logs app-deployment-65687d5cdc-57pqr
kubectl logs -f app-deployment-65687d5cdc-57pqr
kubectl get svc
ls
cat deployment.yml
sl
l
cat nginx-deployment.yaml
ls
caqt deployment.yml
cat deployment.yml
cat clusterIPO1.yml
cat clusterIP1.yml
ls
vi headless.yml
ls
cat nginx-deployment.yaml
cat deployment.yml
clear
ls
cp deployment.yml headless.yml
ls
vi headless.yml
kubectl apply -f headless.yml
vi  headless.yml
kubectl apply -f headless.yml
clear
ls
cat  headless.yml
ls
kubectl get pods
cat  headless.yml
vi  headless.yml
kubectl apply -f headless.yml
clear
kubectl get pods
ls
cp clusterIP.yml clusterIPnone.yml
ls
vi clusterIPnone.yml
kubectl apply -f clusterIPnone.yml
vi clusterIPnone.yml
kubectl apply -f clusterIPnone.yml
vi clusterIPnone.yml
clear
ls
rm rm 
kubectl get nodes
nslookup -q=MX  google.com
nslookup -type=NS quiclass.com
kubectl get pods
kubectl get nodes
kubectl get svc
kubectl describe pod my-svc
kubectl describe pods my-svc
clear
rkubectl get pods
clear
kubectl get pods
kubectl get svc
kubectl describe svc nodeport
kubectl describe svc my-svc
cleat
clear
kubectl get pods
kubectl describe pods nginx-deployment2-768dd5d896-p5cd8
clear
kubectl get pods
kubectl get pods nginx-deployment1-db6749fb8-2chkt
kubectl get pods nginx-deployment1-db6749fb8-2chkt -o wide
kubectl get pod nginx-deployment-66b6c48dd5-2f2gx -o wide
kubectl describe pod nginx-deployment-66b6c48dd5-2f2gx
clear
kubectl get pods
kubectl get svc
kubectl describe svc nodeport
clear
kubectl get svc
kubectl get pods
kubectl describe pod nginx-deployment-66b6c48dd5-f8dl6
clear
kubectl get svc
kubectl get pods
kubectl decribe pod nginx-deployment2-768dd5d896-p5cd8
kubectl describe pod nginx-deployment2-768dd5d896-p5cd8
clear
kubectl get pods
kubectl describe pod nginx-deployment2-768dd5d896-p5cd8 
clear
kubectl get pods
kubectl describe pod nginx-deployment2-768dd5d896-b7xj9
clkear
cleqart
clear
kubectl get pod
kubectl exec -it nginx-deployment2-768dd5d896-p5cd8 /bin/bash
clear
kubectl exec -it nginx-deployment2-768dd5d896-p5cd8 /bin/bash
clear
kubectl get svc
kubectl exec -it nginx-deployment2-768dd5d896-p5cd8 /bin/bash
ls
rm clusterIPnone.yml
ls
cp clusterIP.yml hlsvc.yml
vi hlsvc.yml
kubect apply -f hlsvc.yml
kubectl apply -f hlsvc.yml
vi hlsvc.yml
kubectl apply -f hlsvc.yml
vi hlsvc.yml
kubectl apply -f hlsvc.yml
clear
kubectl get pods
kubectl get svc
kubectl exec -it app-deployment-headless-697f849447-7jcq6 /bin/bash
pwd
kubectl exec -it app-deployment-headless-697f849447-tl88j /bin/bash
kubectl exec app-deployment-headless-697f849447-tl88j -- /bin/bash
kuclear
clear
kubectl get pods
kubectl exec -it app-deployment-headless-697f849447-tl88j /bin/bash
vi hlsvc.yml
ls
vi headless.yml
ls
vi hlsvc.yml
kubectl apply -f hlsvc.yml
cleqa
rclear
clear
kubectl get pods
kubectl get svc
kubectl exec -it app-deployment-headless-697f849447-7jcq6 /bin/bash
ls
vi headless.yml
kubectl apply -f headless.yml
clear
kubectl get pods
lsd
ls
kubectl get svc
ls
cp  nginx-deployment.yaml headlesspod.yml
vi headlesspod.yml
kubectl apply -f headlesspod.yml
cat headlesspod.yml
ls
ls
vi hlsvc.yml
kubectl apply -f hlsvc.yml
clear
kubectl get svc
kubectl get pods
kubectl exec -it app-headless-6fd4d4fc7f-55rkd /bin/bash
kubectl get nodes
kubectl getpods
kubectl get pods
ls
kubectl get ns
kubectl get pods
clear
kubectl get pods
ls
cp deployment.yml deploymentns.yml
vi  deploymentns.yml
kubectl create namespace my-ns
kubectl get ns
vi  deploymentns.yml
rm deploymentns.yml
ls
cp nginx-deployment.yaml deploymentns.yml
vi deploymentns.yml
kubectl get ns
kubectl apply -f deploymentns.yml
vi deploymentns.yml
kubectl apply -f deploymentns.yml
kubectl get ns
kubectl get pods -n degfault
kubectl get pods -n default
kubectl get pods -n my-ns
kubectl get deployment -n my-ns
kubectl get deployment -n default
kubectl get pods -n my-ns
kubectl get deployment -n my-ns
s
ls
cat deploymentns.yml
ls
cp clusterIP.yml svc-ns.yml
kubectl get ns
kubectl get pods -n kube-public
kubectl get pods -n kube-system
clear
kubectl get pods -n kube-system
kubectl get nodes
kubectl get poes
kubectl get pods
kubectl get ns
kubectl get pods -n default
kubectl get pods -n my-ns
vi deploymentns.yml
cat deploymentns.yml
clear
kubectl ns
kubectl get ns
kubectl get pods
kubectl describe pod nginx-deployment-66b6c48dd5-2f2gx
clear
kubectl get ns
kubectl get pods -n my-ns 
kubeclt decsribe pod deployment-ns-768dd5d896-4xtcl
kubeclt decsribe pods deployment-ns-768dd5d896-4xtcl
kubeclt decsribe pod -n my-ns deployment-ns-768dd5d896-4xtcl
clear
kubectl get pods
kubectl get ns
clear
'kubectl getns




clear
kubectl get ns
kubectl get pods -n my-ns
kubectl describe pod -n my-ns deployment-ns-768dd5d896-4xtcl
ls
cat deploymentns.yml
kubectl get pods
clear
kubectl egt pods
kubectl get ns
kubectl get pods
kubectl delete pod app-deployment-65687d5cdc-57pqr
cleear
clear
kubectl get pods
kubectl get nodes
kubectl get pod -0 wide
kubectl get pod -o wide
clear
kubectl get nodes -o wide
kubectl get pod -o wide
clear
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide
kubectl get nodes  -n my-ns -o wide
clear
kubectk get pods
kubectl get nodes
kubectl decribe node ip-172-31-33-209
kubectl describe node ip-172-31-33-209
clear
kubectl get nodes
kubectl desrcibe node ip-172-31-40-110
kubectl describe node ip-172-31-40-110
kubectl get nodes -o wode
kubectl get nodes -o wide
kubectl get pods -o wide
kubetl get ns
kubectl get ns
kubectl get pods
clear
kubectl get nodes
kubectl get nodes -o wide
kubectl get nodes -n my-ns -o wide
kunectl label node ip-172-31-33-209 env=test
kubectl label node ip-172-31-33-209 env=test
kubectl describe node ip-172-31-33-209
clear
kubectl get nodes
kubectl label node ip-172-31-40-110 env=pord
kubectl label node ip-172-31-40-110 env=prod
kubectl label --overwrite node ip-172-31-40-110 env=prod
ls
vi  deploymentns.yml
cpo deployment.yml deploynodesel.yml
cp deployment.yml deploynodesel.yml
vi deploynodesel.yml
rm deploynodesel.yml
clear
ls 
cp deploymentns.yml deploynodesel.yml
vi deploynodesel.yml
kubeclt applyt -f deploynodesel.yml
kubectl applyt -f deploynodesel.yml
kubectl apply -f deploynodesel.yml
vi deploynodesel.yml
kubectl apply -f deploynodesel.yml
clear
kubectl get pods
kubectl get -n my-ns pods
kubectl get nodes -o wide
kubectl get nodes -n my-ns -o wide
kubectl get pods -n my-ns -o wide
kubectl get pods
kubectl get pods -n my-ns -o wide
ls
vi affinity.yml
kubectl apply -f affinity.yml
vi affinity.yml
kubectl apply -f affinity.yml
vi affinity.yml
kubectl apply -f affinity.yml
ls
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kunectl get nodes
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
ls
kubectl get nodes
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
clear
kubectl get nodes
clear
ls
kubectl get nodes
cleaqr
clear
cleaqr
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get node
ls
kubectl get pods
clear
kubectl get pods
clear
kubectl get nodes
ls
kubectl get ns
kubectl get pods -n my-ns
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
kubectl get pods
clear
kubectl get nodes
ls
kubectl gte nodes
clear
kubectl get nodes
clear
kubectl get nodes
ls
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
kubectl get pods
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
kubeadm token list
exit
kubectl get pods
clear
kubectl get nodes
kubectl get pods
kubectl get pods -n my-ns
clear
kubectl get pods -n my-ns
kubectl get nodes
kubectl get pods -n my-ns
clear
kubectl get pods
clear
kubectl get nodes
clear
kubeadm token list
kubeadm token create --print-join-command
kubeadm token list
kubectl get nodes
ls
kubectl get nodes
ls
kubectl get nodes
vi quota.yml
cat quota.yml
vi quota.yml
kubctl get pods
clear
ls
kubectl get nodes
clea
rclrar
clear
ls
kubectl apply -f quota.yml
vi quota.yml
kubectl apply -f quota.yml
kubectl get ns
kubectl describe ns
kubectl describe ns -n my-ns
kubectl get pods -n my-ns
clear
ls
vi cpu-mem-quota.y'ml




vi cpu-mem-quota.yml
ls
vi cpu-mem-quota.yml
ls
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
kubectl apply -f cpu-mem.yml --validate=false
clear
ls
cpumem.yml
cat cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml --validate=false
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
vi cpu-mem-quota.yml
kubectl apply -f cpu-mem-quota.yml
vi  cpu-mem-quota.yml
kubectl apply -f cpu-mem-quota.yml
vi  cpu-mem-quota.yml
kubectl apply -f cpu-mem-quota.yml
vi  cpu-mem-quota.yml
kubectl apply -f cpu-mem-quota.yml
clea
rls
clear
ls
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
vi cpu-mem.yml
kubectl apply -f cpu-mem.yml
kubectl get nodes
kubectl describe ns
kubectl get ns -n my-ns
kubectl describe ns -n my-ns
clear
ls
kubectl decribe ns
kubectl describe ns
kubectl describe ns -n default
kubectl get ods
kubectl get pods
kubectl describe cpu-mem-quota
kubectl describe -n my-ns  cpu-mem-quota
kubectl desribe pod cpu-mem-quota
kubectl describe pod cpu-mem-quota
ls
kubectl get nodes
kubectl get sa
kubectl describe sa 
kubectl create serviceaccount my-sa
kubectl get sa
kubectl get nodes
lscou
lscpu
clear
wget https://get.helm.sh/helm-v3.7.1-linux-amd64.tar.gz
ls
tar -xvf helm-v3.7.1-linux-amd64.tar.gz
ls 
cd linux-amd64
ls
clear
ls
cd helm
ls
cd ..
ls
mv linux-amd64/helm /usr/local/bin/helm
ls
cd /usr/local/bin/helm
cd  /usr/local/bin/
ls
cd helm
clear
cd..
cd ..
ls
cd 
ls
helm create demo/
mv linux-amd64/helm /usr/local/bin/helm
rm helm-v3.7.1-linux-amd64.tar.gz
rm linux-amd64
rm -r linux-amd64
clear
wget https://get.helm.sh/helm-v3.7.1-linux-amd64.tar.gz
ls
tar -xvf helm-v3.7.1-linux-amd64.tar.gz
ls
mv linux-amd64/helm /usr/local/bin/helm
helm create demo
ls
cd demo
ls
clear
ls
cd demo
ls
tree
apt install tree
tree
cd demo
ls
tree
cat chart.yml
cat chart.yaml
clea
clearr
clear
tree
cat chart.yaml
vi chart.yaml
ls
vi Chart.yaml 
cd demo
'tre
tree
cd /templates/tests
cd templates
ls
cd ..
ls
tree
cd tests
pwd
cd templates/tests
ls
vi test-connection.yaml
cd demo
ls
tree
cd templates/deployment.yaml
vi emplates/deployment.yaml
vi templates/deployment.yaml
vi  values.yaml
cd demo
tree
kyubectl get svc
kubectl get svc
cleat
clear
tree
helm install app1 --dry-run demo .
helm install app1 --dry-run --debug demo.
helm list
cd
helm install app1 --dry-run --debug demo .
clear
ls
helm install app1 demo/ --set service.type=Nodeport
helm install app1 demo/ --set service.type=NodePort
helm install app2 demo/ --set service.type=NodePort
kubectl get svc
kubectl get nodes -o wide
helm install app2 --dry-run demo .
kubetcl get pods
kubectl get pods
kubectl describe pod app2-demo-5db49764f-cr797
clear
ls
cd demo
ls
tree
vi chart.yaml
vi Chart.yaml
ls
cd demo
ls
tree
vi  Chart.yaml
ls
tree
clear
tree
clear
cd demo
ls
tree
ls
vi values.yaml
vi service.yaml
cd /templates
cd templates/
ls
vi service.yaml
cd ..
ls
vi value.yaml
clear
tree
vi values.yaml
helm install app3 --dry-run demo .
helm install app3 --dry-run --debug demo .
clear
sudo helm install app3 demo/ --set service.type=NodePort
sudo helm install app3 demo --set service.type=NodePort
helm list
helm install app3 --dry-run --debug demo .
helm list
clear
helm list
helm install app'2 --dry-run --debug demo .
helm install app2 --dry-run --debug demo .
helm list
clear
tree
cd templates/
ls
vi deployment.yaml
vi chart.yaml
vi Chart.yaml
cd
cd demp
cd demo
ls
tree
vi Chart.yaml
helm dependency build
cd demo
ls
tree
vi Chart.yaml
vi values.yaml
helm dependency build
vi Chart.yaml
ls
kubectl get pods
clear
ls
kubectl get pods
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get pods
clear
kubectl get bodes
kubectl get nodes
kubectl get pods
clear
kubectl get nodes
kubectl get pods
clear
ls
cd demo
ls
tree
vi values.yaml
vi Chart.yaml
helm install my-app-release demo --set service.type=NodePort
cd
helm install my-app-release demo --set service.type=NodePort
kubectl get svc
kubectl get pods
clear
kubectl get pods
clear
helm ls
helm deployments
kubectl get nodes
clear
kubectl get nodes
clear
kubectl get nodes
clear
kunectl get nodes
kubectl get nodes
kunectl get pods
kubectl get pods
clear
kubectl get pods
clear
ls
helm ls
kubectl get pods
kubectl get svc
ls
cd demo
tree
cd templates/deployemnt.yaml
cd templates/deployment.yaml
cd templates
ls
vi deployment.yaml
kubetcl get pods
ccd
cd
clear
kubetcl get nodes
kubectl get nodes
helm ls
clear
kubectl get pods
clear
kubectl get nodees
kubectl get nodes
cleqr
clear
cleqr
clear
kubectl get nodees
kubectl get nodes
kubectl get pods
clear
kubectl get pdos
kubectl get pods
clear
kunectl get nodes
kubectl get nodes
c;ear
cler
clrar
clrear
clear
kubectl get nodes
kunectl get nodes
kubectl get nodes
kubectl get pods
clear
kubectl get pods
clear
kubectl get nodes
kubectl get pods
kubectl get podskubectl get podskubectl get podskubectl get podskubectl get podskubectl get podskubectl get podskubectl get pods\
clear
kubectl get pods
kubectl get nodes
clea
clear
clea
clear
kubectl get nodes
kubectl get pods
clear
kunectl get svc
kubectl get svc
kubectl get nodes
kubectl get pods
clear
kubectl get nodes
ls
cd demo
ls
tree
vi l
vi values.yaml
helm install app3 --dry-run --debug  demo
vi values.yaml
vi Chart.yaml
helm install app3 --dry-run --debug  demo
vi Chart.yaml
vi values.yaml
helm install app3 --dry-run --debug  demo
helm install app3 --dry-run demo
helm install app3 --dry-run --debug demo
vi values.yaml
vi Chart.yaml
helm install app3 demo
cd
helm install app3 --dry-run --debug demo
helm list
helm ls
cd demo
ls
cd
helm ls
helm install app3 demo

helm install app4 demo --set service.type=Nodeport
helm install app4 demo --set service.type=NodePort
helm install app5 demo --set service.type=NodePort
kubectl get svc
kubectl get pods
kubectl; get pods
clea
r
clear
kubectl get nodes
kubectl get nodes
kubectlk get nodes
kunbectl get nodes
kubectl get nodes
ls
kubectl get nodes
kubectl get pods
clear
kubectl get pods
clear
kubectl get nodes
helm install new-release demo --set service.type=NodePort
helm ls
kubetcl get pods
kubectl get pods
kubetcl get nodes
kubectl get svc
clear
kubectl get nodes
kubectl get nodes
çlea
rclea
clear
kubectl get pods
clear
helm pull bitnami/tomcat 
helm pull bitnami/tomcat
helm install my-release bitnami/tomcat
helm pull bitnami/tomcat
helm repo add stable https://charts.helm.sh/stable
ls
sudo helm plugin install https://github.com/chartmuseum/helm-push
helm pull bitnami/tomcat
helm install my-release bitnami/tomcat
clear
kubectl get pods
rm app-deployment-headless-697f849447-pbfzv
cleart
clear
ls
helm ls
kubectl get nodes
helm ls
helm uninstall app3
helm ls
helm uninsatll app4
helm uninstall app4
clea
rclear
clear
helm ls
ls
cd demo
ls
tree
vi value.yaml
vi values.yaml
cd
helm upgrade --install new-release --dry-run --debug .
helm ls
helm upgrade --insatll new-release --dry-run --debug
helm upgrade --install new-release --dry-run --debug
clear
helm upgrade --insatll new-release --dry-run --debug
helm upgrade --install new-release --dry-run --debug
helm upgrade --install new-release demo --dry-run --debug
helm ls
cd demo
ls
tree
vi values.yaml
helm upgrade --install new-release --dry-run --debug
helm upgrade --install new-release --dry-run --debugcd
cd
helm upgrade --install new-release demo --dry-run --debug
helm ls
kubectl get pods
kubectl describe pod new-release-demo-6fb648ccbb-gpbnh
clear
kbectl get pods
kubectl get pods
kubectl rm nginx-deployment2-768dd5d896-xf7dd
clear
helm ls
ls
cd demo
ls
tree
vi values.yaml;
cd
helm upgrade --install new-release demo
hlm ls
helm ls
kubectl get pods
kubectl describe pod new-release-demo-dfb55bc7b-djrqh
clear
ls
helm ls
helm history new-release
cd demo
ls
tree
vi values.yaml
helm upgrade --install new-release demo
cd
helm upgrade --install new-release demo
helm ls
helm history new-release
cd
cd demo
ls
tree
clear
helmls
helm ls
helm history new-relaese
helm history new-release
helm rollback new-release 1
helm history new-release
helm rollback new-release 2
helm history new-release
ls
cd demo
tree
cd charts
ls
tree
ls
cd ..
ls
tree
clear
tree
-
c;ear
clear
ls
cd demo
mkdir function
cd function
git clone https://github.com/vishaldoni182/Helm_charts.git
tree
clear
ls
cd Helm_charts
ls
cd Tem_functions
ls
vi values.yaml
cd templates
ls
vi functions.yaml
vi values.yaml
cd ..
ls
vi values.yaml
cd templates
ls
vi functions.yaml
helm install fn --dry-run .
cd ..
helm install fn --dry-run .
ls
cd templates
ls
vi functions.yaml
cd ..
ls
clear
ls
helm install fn2 --dry-run .
tree
helm install app --dry-run .
ls
cd templayets
cd templates
ls
vi functions.yaml
helm install fun --dry-run .
cd ..
helm install fun --dry-run .
pwd
cd
clear
mkdir chart2
git clone https://github.com/vishaldoni182/Helm_charts.git
ls
cd chart2
clear
tree
cd .
ls
cd
ls
cd chart2
ls
git clone https://github.com/vishaldoni182/Helm_charts.git
ls
cd Helm_charts
ls
clear
ls
cd Tem_functions
ls
cd templates
ls
vi  functions.yaml
helm install app1chelm chelm  install^c
helm install app1chelm chelm  install^C
helm install fn --dry-run .
cd ..
helm install fn --dry-run .
cd
cd ..
cd
ls
cd chart2
ls
cd Helm_charts
clesr
ls
clear
ls
cd Tem_functions
ls
vi values.yaml
cd templates/function.yaml
cd templates
ls
vi functions.yaml
cd
ls
cd chart2
ls
helm install fn --dry-run Helm_charts 
helm install fn Helm_charts 
cd
ls
cd chart2
ls
clear
ls
cd Helm_charts
ls
helm install fn .
ls
cd Tem_functions
ls
helm install fn .
ls
cd tempalets
ls
vi values.yaml
cd tempalytes
cd tempaltes
cd tempalates

cd templates
ls
vi functions.yaml
helm insatll fn .
helm install fn .
cd ..
helm insatll fn .
clear
pwd
ls
helm install fn .
ls
cd templates
ls
vi functions.yaml
cd ..
helm install fn .
helm install fn2 --dry-run
helm install fn2 --dry-run .
clesr
clear
ls
vi values.yaml
ls
cd templates
ls
vi functions.yaml
helm install fn2 --dry-run .
cd ..
helm install fn2 --dry-run .
ls
cd templates
ls
vi functions.yaml
cd ..
helm install fn3 --dry-run .
kubectl get nodes
kubectl get roles
kubectl get -n my-ns roles
kubectl get pods
clear
vi role.yaml
kubectl get nodes
ls
vi role.yaml
kubectl get  nodes
kubectbetcl get nodes
vi role.yaml
clear
cle
r
lear
clear
sudo su -
ls
kubectl get pods
rm 
clear
vi roles.yaml
-
clea
rtr
clear
ls
vi roles.yaml
ls
vi roles.yaml
ls
vile1.yaml
vi rolwe.yaml
vi rolwe.yamlapiVersion: rbac.authorization.k8s.io/v1
ls
rm ip-app.py rolwe.yaml
vi role.yaml
vi role2.yaml
kubectl apply -n my-ns role2.yaml
kubectl apply -f -n my-ns role2.yaml
vi role2.yamkl
vi role2.yaml
kubectl apply -f role2.yaml -n my-ns
vi role2.yaml
ls
vi role2.yam;l
vi role2.yaml
kubectapply -f -n my-ns role2.yaml
kubectl apply -f -n my-ns role2.yaml
kubectl apply -f  role2.yaml -n my-ns
vi role2.yaml
vi role3.yaml
kubectl apply -f -n my-ns role3.yaml
kubectl apply -f  role3.yaml
kubectl apply -f  role3.yaml -n my-ns
kubectl get roles
kubectl get -n my-ns roles
vi cluserrole.yaml
cat role3.yaml
vi clusterrole.yaml
cat clusterrole.yaml
kubectl apply -f clusterrole.yaml
kubectl get roles
kubectl get roles -n my-ns
kubectl get roles
kubectl get roles -n default
kubectl apply -f clusterrole.yaml -n default
kubectl get roles -n default
ls
clea
rclear
clear
ls
kubectl get roels
kubectl get roles
kubectl get roles -n my-ns
kubectl get roles -n default
ls
clear
kubetcl get roles
clear
kubectl get roles
kubectl get roles -n my-ns
kubecctl get sa
kubectl get sa
vi rolebind.yaml
kubectl apply -f rolebind.yaml -n my-ns
vi rolebind.yaml
kubectl apply -f rolebind.yaml -n my-ns
vi rolebind.yaml
ls
cat  role3.yaml
vi rolebind.yaml
kubectl apply -f rolebind.yaml 
clear
vi rolebind.yaml
kubectl apply -f rolebind.yaml -n my-ns
kubectl get roels
kubectl get roles -n my-ns
sudo kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:myaccount
sudo kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-sa
sudo kubectl auth can-i list pods -n my-ns --as=system:serviceaccount:my-ns:my-sa
sudo kubectl auth can-i get pods -n my-ns --as=system:serviceaccount:my-ns:my-sa
sudo kubectl auth can-i create pods -n my-ns --as=system:serviceaccount:my-ns:my-sa
cat clutserbind.yaml
ls
cat clusterrole.yaml
cat rolebind.yaml
vi clusterrolebind.yaml
cat  clusterrole.yaml
vi clusterrolebind.yaml
kubectl get sa
kubectl create serviceaccount my-sa-cluster
kubectl get sa
vi clusterrolebind.yaml
kubectl get roles
kubectl get roles -n my-ns
ls
kubectl get roles
kubectl get roles -n my-ns
ls
vi clusterrole.yaml
kubetcl apply -f clusterrole.yaml
kubectl apply -f clusterrole.yaml
kubectl get roles -n my-ns
kubectl get roles -n default
kubectl get rol
kubectl get role
clea
rclear
clear
ls
rm 1
rm '1!' 
ls
vi clusterrolebind.yaml
kubectl get ns
kubectl get sa
kubectl apply -f clusterrolebind.yaml
kubectl auth can-i list service --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list pods --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list deployment --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:default
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list service --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list service --as=system:serviceaccount:my-sa-cluster
kubectl auth can-i list deployment --as=system:serviceaccount:my-sa-cluster
clear
kubectl auth can-i list deployment --as=system:serviceaccount:my-sa-cluster
kubectl get ns
kubectl get sa
ls
vi clusterrole.yaml
kubectl auth can-i list services --as=system:serviceaccount:my-sa-cluster
kubectl auth can-i list services --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i list services --as=system:serviceaccount:my-ns:my-sa-cluster
vi clusterrole.yaml
kubectl apply -f clusterrole.yaml
kubectl get roles
kubectl get roles -n my-ns
kubectl get roles 
clea
rclea
rclear
clear
kubectl apply -f clusterrole.yaml
ls
vi clusterrole.yaml
ls
vi clusterrolebind.yaml
ls
kubectl aplly -f clusterrole.yaml
kubectl apply -f clusterrole.yaml
ls
vi clusterrolebind.yaml
kubectl apply -f clusterrolebind.yaml
vi clusterrolebind.yaml
kubectl apply -f clusterrolebind.yaml
kubectl get roles
kubectl get roles -n default
kubectl get roles -n  my-ns
vi clusterrolebind.yaml
kubectl get roles -n  my-ns
kubectl get roles 
kubectl auth can-i list service  --as=system:serviceaccount:my-ns:myaccount
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:myaccount
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list service --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl auth can-i list service --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i list service --as=system:serviceaccount:my-ns:my-sa-cluster
kubectl get roles
kubectl get roles -n default
kubectl get roles -n kube public
kubectl get ns
kubectl get roles -n kube-public
kubectl get roles 
ls
vi clusterrole.yaml
cat clusterrole.yaml
cat clusterrolebind.yaml
kubectl get sa
kubectl apply -f clusterrole.yaml
kubect get roles
kubectl get roles
kubectl apply -f clusterrole.yaml
kubectl apply -f clusterrolebind.yaml
kubectl get roles
vi clusterrole.yaml
kubectl apply -f clusterrole.yaml
vi clusterrole.yaml
vi clusterrole1.yaml
rm clusterrole.yaml
kubectl apply -f clusterrole1.yaml
rm clusterrole.yaml
vi clusterrole.yaml
vi clusterrole1.yaml
kubectl apply -f clusterrole1.yaml
vi clusterrole1.yaml
kubectl apply -f clusterrole1.yaml
kubectl get roles
clear
ls
cat clusterrole1.yaml
vi clusterrolebind.yaml
cat rolebind.yaml
vi clusterrolebind.yaml
clear
ls
cat clusterrole1.yaml
cat  clusterrolebind.yaml
kubectl apply -f clusterrolebind.yaml
cat  clusterrolebind.yaml
vi clusterrolebind.yaml
kubectl apply -f clusterrolebind.yaml
vi clusterrolebind.yaml
kubectl apply -f clusterrolebind.yaml
kubectl get roles
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i list pods -n my-ns --as=system:serviceaccount:my-ns:my-sa
k
ls
cat  clusterrole1.yaml
cat lusterrolebind.yaml
cat clusterrolebind.yaml
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i list service  --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i create service  --as=system:serviceaccount:my-ns:my-sa
ls
cat clusterrole1.yaml
cat clusterrolebind.yaml
kubectl auth can-i list service -n my-ns --as=system:serviceaccount:my-ns:my-ns
kubectl auth can-i list service  --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i create service  --as=system:serviceaccount:my-ns:my-sa
ls
cat clusterrole1.yaml
cat clusterrolebind.yaml
kubectl auth can-i create service  --as=system:serviceaccount:my-ns:my-s
kubectl auth can-i list service  --as=system:serviceaccount:my-ns:my-s
kubectl auth can-i list service  --as=system:serviceaccount:my-ns:my-sa
kubectl auth can-i get deployments  --as=system:serviceaccount:my-ns:my-sa
ls
kubectl get nodes
kubectl get pods
kubectl get deployments
kubectl delete pod app-deployment-65687d5cdc-xqmz9
exit
