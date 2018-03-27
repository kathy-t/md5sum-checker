import "md5sum/md5sum-workflow.wdl" as md5sum
import "checker/md5sum-checker.wdl" as checker

workflow checkerWorkflow {
 File inputFile
 String expectedMd5sum

 call md5sum.md5 as md5call { input: inputFile=inputFile }
 call checker.checkerTask { input: inputFile=md5call.value, expectedMd5sum=expectedMd5sum }
}
