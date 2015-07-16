function line = get_line( )
%UNTITLED2 Obtains a line from the image shown.

    [x,y] = ginput(1);
    %disp(x);
    %disp(y);
    p1 = [x;y;1];
    [x,y] = ginput(1);
    %disp(x);
    %disp(y);
    p2 = [x;y;1];
    
    line = cross(p1,p2);
end

