pwd
whoami
pwd
k get pods
kubectl apply -f https://raw.githubusercontent.com/brainupgrade-in/dockerk8s/main/app/global-bank/global-bank-dev.yaml
kubectl exec -it deploy/global-bank-dev -- bash
ps aux
ps aux
docker ps
k rollout restart deploy global-bank-dev
k exec -it deploy/global-bank-dev -- bash
docker ps 
ps aux
docker ps
docker container run -d -p 80:80 tutum/hello-world
docker ps
hostory
history
curl localhost:80
k get pods
ps aux
docker container run -p 80:80 tutum/hello-world
docker ps
docker stop 8d3 && docker rm 8d3
docker ps
docker container run -p 80:80 tutum/hello-world
docker ps
docker stop $(docker ps -q) && docker rm &(docker ps -a -q)
docker ps 
docker run -d -p 80:8080 gcr.io/google-samples/hello-app:1.0
docker ps 
docker stop db9 && docker rm db9
docker ps
docker run -d -P tutum/hello-world
docker ps
docker run -d -p 8000-9000:8080 gcr.io/google-samples/hello-app:1.0
docker ps 
docker run --restart always -p 80:80 -it nginx
docker run --name mydb -e MYSQL_ROOT_PASSWORD=docker -e MYSQL_DATABASE=docker -e MYSQL_USER=docker -e MYSQL_PASSWORD=docker -d mysql:5.6
docker ps
docker stop 4f e6 && rm 4f e6 
docker ps
docker stop db2 && rm db2
docker ps
docker run --link mydb:dbserver -e spring.datasource.url=jdbc:mysql://dbserver:3306/docker -p 80:8080 -d brainupgrade/request-logger:microservice
docker ps
k exec -it deploy/global-bank-dev -- bash
pwd
k exec -it deploy/global-bank-dev -- bash
pwd
kubectl exec -it deploy/global-bank-dev -- bash 
pwd
kubectl exec -it deploy/global-bank-dev -- bash 
docker run -d -p 5000:5000 --name registry registry:2
k delete deploy global-bank-dev
k exec -it deploy/global-bank-dev -- bash
k delete deploy global-bank-dev
k exec -it deploy/global-bank-dev -- bash
kubectl exec -it deploy/global-bank-dev -- bash 
kubectl run hello-world --image=tutum/hello-world --port=80
k get pods
k describe pod hello-world
k delete pod hello-world
kubectl run hello-world --image=tutum/hello-world --port=80
k run test --image brainupgrade/tshoot
k get pods
curl 192.168.13.10
curl 192-168-10-44
kubectl rollout resume deployment/nginx
kubectl rollout status deployment/nginx
kubectl create deployment nginx --image=nginx:1.15 --replicas=5
kubectl get deployment/nginx
kubectl describe deployment/nginx
kubectl rollout history deployment/nginx
kubectl set image deployment/nginx nginx=nginx:1.16 --record
kubectl rollout history deployment/nginx
kubectl rollout undo deployment/nginx
kubectl rollout undo deployment/nginx --to-revision=2
kubectl scale --replicas=10 deployment/nginx
kubectl rollout pause deployment/nginx
kubectl rollout status deployment/nginx
k autoscale deploy hello --min 1 --max 10 --cpu-percent 20
kubectl
kubectl autoscale deploy hello --min 1 --max 10 --cpu-percent 20
k autoscale deploy hello --min 1 --max 10 --cpu-percent 20
k scale --replicas 1 deploy hello
kubectl set image deploy hello hello-app=gcr.io/google-samples/hello-app:2.0 --record=true
k rollout history deploy hello
ll
pwd
mkdir mylab
cd mylab/
ll
git clone https://github.com/brainupgrade-in/dockerk8s
ll
cd dockerk8s/
ll
cd kubernetes/
cd lab/
ll
cd 03-deployment
ll
cd 03-deployment
ll
view test-app-deployment.yaml 
cd scalability/
ll
view scalability.yaml 
pd
ll
cd ../
ll
kubectl rollout resume deployment/nginx
kubectl set image deployment/nginx nginx=nginx:1.16
kubectl autoscale deployment/nginx --min=2 --max=10
k exec -it test -- bash
k exec -it test -- bash
k get hpa
get get svc
k get svc
k get deploy
k get svc
k autoscale deploy hello --min 1 --max 10 --cpu-percent 20
k get hpa
k delete deploy/nginx
k delete deployment/nginx
k get hpa
k exec -it test -- 
k exec -it test -- bash
k set resources deploy hello --requests=cpu=10m
k set image deploy hello hello-app=gcr.io/google-samples/hello-app:2.0 --record=true
ll
cd mylab
ll
cd dockerk8s/
ll
cd kubernetes/
ll
cd lab
ll
cd ../../
pwd
k get deploy owidee
k get deploy owide
cd ../../
pwd
k get deploy owide
k set image deploy hello hello-app=gcr.io/google-samples/hello-app:2.0 --record=true
k get deploy
k create deploy hello --image gcr.io/google-samples/hello-app:2.0
k set resources deploy hello --requests=cpu=10m
k autoscale 
k autoscale deploy hello --min 1 --max 10 --cpu-percent 20
k get hpa
k get hpa -w
pwd
cd /shared
ll
cd ../
pwd
ll
git clone https://github.com/brainupgrade-in/dockerk8s
pwd
cd shared
git clone https://github.com/brainupgrade-in/dockerk8s
ll
cd dockerk8s/
ll
cd app
ll
cd cd ../
ll
cd ../
ll
cd kubernetes/
ll
cd lab/
ll
cd 01-pod/
ll
cd 01-lifecycle-phases/
ll
k expose deploy hello --port 80 --target-port 8080
k get hpa -w
ll
eksctl get clusters
ll
cd shared
pwd
cd /
cd /shared
cd dockerk8s/
cd app/
ll
cd global-bank/
ll
pwd
ll
k apply -f 01a-authentication-db.yaml
k apply -f 01b-authentication.yaml
k apply -f 02-rules.yaml
k apply -f 03a-customer-db.yaml
k apply -f 03b-customer.yaml
k apply -f 04a-account-db.yaml
k apply -f 04b-account.yaml
k apply -f 05a-transaction-db.yaml
k apply -f 05b-transaction.yaml
k apply -f 06-frontend.yaml
ll
ls
k config get-contexts
:
k get pods
kubectl get pods,svc
k edit ingress 
k config view --raw
echo mahesh | base64
echo bWFoZXNoCg== | base64
echo Zxcvf231@ | base64
k get pods
pwd
cd /share
cd /
cd /share
cd share
ll
pwd
cd shared
ll
cd dockerk8s/
ll
cd kubernetes/
ll
cd lab/
ll
cd 06-persistence/
ll
k get pods owide
pwd
cd /
shared
cd shared
ll
cd dockerk8s/
ll
cd kubernetes/
ll
cd lab/
ll
cd 06-persistence/
ll
k apply -f 02-hostpath-volume.yaml
k exec hostpath-volume-2  ls /data-path-inside-container/hellofrompod
cd share
cd /
cd share
pwd
ll
cd shared
cd helm
ll
cd ../
ll
cd shared
ll
cd dockerk8s/
ll
cd helm/
ll
