function dist = d( p1 , p2 )
%D Returns the distance between two points.

    % normalize points
    p1 = p1 / p1(3);
    p2 = p2 / p2(3);

    % return distance
    dist = sqrt( (p1(1)-p2(1)).^2 + (p1(2)-p2(2)).^2);
    
end

