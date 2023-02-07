function segments2dxf( segments, file )
%SEGMENTS2DXF Summary of this function goes here
%   Detailed explanation goes here
    FID = dxf_open(file);
    
    for i=1:size(segments,1)
      dxf_polyline(FID,[segments(i,1);segments(i,3)],[segments(i,2);segments(i,4)],[0;0]);
    end

    % X,Y,Z are all column vectors of the same size. One line will be drawn
    % then by the following function.
    dxf_close(FID);
end

