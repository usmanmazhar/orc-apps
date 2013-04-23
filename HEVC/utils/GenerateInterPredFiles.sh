#!/bin/bash

#Generating InterPredPipeline1 thanks to the InterPrediction actor
cp ../../RVC/src/devel/org/sc29/wg11/mpegh/part2/inter/InterPrediction.cal ../src/interPrediction/InterPredPipeline1.cal
patch ../src/interPrediction/InterPredPipeline1.cal < InterPredPipeline1.patch

#Generating InterPredPipeline2 thanks to the InterPrediction actor
cp ../../RVC/src/devel/org/sc29/wg11/mpegh/part2/inter/InterPrediction.cal ../src/interPrediction/InterPredPipeline2.cal
patch ../src/interPrediction/InterPredPipeline2.cal < InterPredPipeline2.patch
