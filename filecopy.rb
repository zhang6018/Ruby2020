# filecopy.rb

inf=ARGV[0]
outf=ARGV[1]

fin=open inf, "r"
fout=open outf, "w"

while line=fin.gets
    fout.puts line
end

fout.close
fin.close