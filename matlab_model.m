fid = fopen('./bgg_db_2017_04.csv');
out = textscan(fid,'%s%f%f','delimiter',',');
fclose(fid);