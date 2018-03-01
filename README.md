# md5sum-checker
These define their own input JSON to be used instead of the input JSON from the CWL tool/workflow

They call md5sum on an input file and see if it matches the expected md5sum.
### CWL Tool with Checker Workflow:
Main descriptor: checker_workflow_wrapping_tool.cwl

Run with the following command:

`cwltool checker_workflow_wrapping_tool.cwl md5sum-wrapper-tool.json`

### CWL Workflow with Checker Workflow
Main descriptor: checker_workflow_wrapping_workflow.cwl

Run with the following command:

`cwltool checker_workflow_wrapping_workflow.cwl md5sum-wrapper-tool.json`
