function [centroids,idx]=runAlgo_Kmeans(X,initial_centroids,max_iters)
[m n]=size(X);
K=size(initial_centroids,1);
idx=zeros(m,1);
centroids=initial_centroids;


for i=1:max_iters
    idx=ClosestCentroid(X,centroids); %cluster assignment
    centroids=relocCentrodi_mean(X,idx,K);%cluster relocation on the basis of the mean of examples set to a certain cluster
end
end