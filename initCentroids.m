function centroids = initCentroids(X, K)
centroids = zeros(K, size(X, 2));
%randomly select indices from feature matrix X
randid=randperm(size(X,1));

%select upto K features to use as centroids
centroids=X(randid(1:K),:);









end

