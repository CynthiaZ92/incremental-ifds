#!/bin/sh

java -Xmx6g -cp bin:guava-13.0.jar:soot-2.5.0.jar:junit-4.10.jar soot.jimple.interproc.ifds.test.SingleJUnitTestRunner soot.jimple.interproc.ifds.test.IFDSTestReachingDefinitionsDynamic#simpleTestJU_Rerun > output_simpleTestJU_Rerun.log 2> error_simpleTestJU_Rerun.log
java -Xmx6g -cp bin:guava-13.0.jar:soot-2.5.0.jar:junit-4.10.jar soot.jimple.interproc.ifds.test.SingleJUnitTestRunner soot.jimple.interproc.ifds.test.IFDSTestReachingDefinitionsDynamic#simpleTestJU_Propagate > output_simpleTestJU_Propagate.log 2> error_simpleTestJU_Propagate.log

