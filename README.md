# md5sum-checker
These define their own input JSON (override) to be used instead of the input JSON from the CWL tool/workflow

They call md5sum on an input file and see if it matches the expected md5sum.

## CWL
### CWL Tool with Checker Workflow:
Main descriptor: checker-workflow-wrapping-tool.cwl

Run with the following command:

`cwltool checker-workflow-wrapping-tool.cwl checker-input-cwl.json`

### CWL Workflow with Checker Workflow
Main descriptor: checker-workflow-wrapping-tool.cwl

Run with the following command:

`cwltool checker-workflow-wrapping-workflow.cwl checker-input-cwl.json`

## WDL
### WDL Workflow with Checker Workflow:
Coming Soon.
