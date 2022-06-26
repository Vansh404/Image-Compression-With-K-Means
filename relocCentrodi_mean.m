function [centroids]=relocCentrodi_mean(X,idx,K)
[m n]=size(X);
centroids=zeros(K,n);
for i=1:K
    active_cluster=find(idx==i);
    centroids(i,:)=mean(X(active_cluster,:));

end