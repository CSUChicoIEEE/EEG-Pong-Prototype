laststream.marker_pos(:,1+mod(laststream.smax:laststream.smax+size(laststream_marker_pos,2)-1,laststream.buffer_len)) = laststream_marker_pos+logical(laststream_marker_pos)*laststream.mmax;
laststream.mmax = laststream.mmax + nnz(laststream_marker_pos);