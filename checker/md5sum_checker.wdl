task checkerTask {
  File inputFile
  String expectedMd5sum

  command {
    bin/check_md5sum --input-file ${inputFile} --md5 ${expectedMd5sum}
  }

  runtime {
    docker: "quay.io/agduncan94/md5sum-checker"
    cpu: 1
    memory: "512 MB"
    disks: "local-disk 10 HDD"
  }

}
