function imOut = ZoomIn(imIn,imSize)
% imOut = zeros(28,28);
rowSum = sum(imIn,2);
colSum = sum(imIn,1);
rowNonZero = find(rowSum>0);
colNonZero = find(colSum>0);
UD = rowNonZero(end)-rowNonZero(1);
LR = colNonZero(end)-colNonZero(1);
if LR>UD
    Left = colNonZero(1);
    extra = (LR-UD)/2;
    Top = floor(rowNonZero(1)-extra);
    if Top<=0
        warning("Badly non-centered image!")
        Top = 1;
    end
    sq = LR;
elseif LR<UD
    Top = rowNonZero(1);
    extra = (UD-LR)/2;
    Left = floor(colNonZero(1)-extra);
    if Left <= 0
        warning("Badly non-centered image!")
        Left = 1;
    end
    sq = UD;
else
    Left = colNonZero(1);
    Top = rowNonZero(1);
    sq = LR;
end

imSmall = imcrop(imIn,[Left Top sq sq]);
imOut = imresize(imSmall,[imSize imSize]);
% if mIdx == 1
%     extra = floor((newDim-rowDiff)/2);

%        imOut = imresize(imIn((rowNonZero(1)-extra):(rowNonZero(1)-extra+newDim-1),...
%            colNonZero(1):colNonZero(end)),[28,28]);
% else
%     extra = floor((newDim-colDiff)/2);
%     imOut = imresize(imIn(rowNonZero(1):rowNonZero(end),...
%         (colNonZero(1)-extra):(colNonZero(1)-extra+newDim-1)),[28,28]);
% end
%    imOut(3:26,3:26) = imresize(imIn(rowNonZero(1):rowNonZero(end),colNonZero(1):colNonZero(end)),[24,24]);
%    imOut = imresize(imIn(rowNonZero(1):rowNonZero(end),colNonZero(1):colNonZero(end)),[28,28])
end









%[appendix]{"version":"1.0"}
%---
