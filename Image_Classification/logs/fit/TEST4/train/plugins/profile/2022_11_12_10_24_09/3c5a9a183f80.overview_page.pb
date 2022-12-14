?	?z?V??h@?z?V??h@!?z?V??h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?z?V??h@M???.2e@1???f:@AD?1uWv??I?&??@rEagerKernelExecute 0*	]???(?m@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateꕲq???!?baz1NC@)I/j?? ??1N???>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??̔?ߪ?!???e?5@)!??q4G??1	04W?*2@:Preprocessing2U
Iterator::Model::ParallelMapV2;?I/??!4̋z?F1@);?I/??14̋z?F1@:Preprocessing2F
Iterator::Modelx??۟??!?>?`? @@)??g\8??1?bi??u-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??!U???!?R׶y@)??!U???1?R׶y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8??+???!???Ϗ?P@)9??U??17?Fߦ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory\T??b??!`??4?@)y\T??b??1`??4?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl#?	???!K???D@)D0.sn?1??0w????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI?????U@Q???:?k*@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M???.2e@M???.2e@!M???.2e@      ??!       "	???f:@???f:@!???f:@*      ??!       2	D?1uWv??D?1uWv??!D?1uWv??:	?&??@?&??@!?&??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?????U@y???:?k*@?"-
IteratorGetNext/_2_Recvk?????!k?????"O
$model_11/block_2_depthwise/depthwiseDepthwiseConv2dNative????u??!px?oC???"<
model_11/block_1_expand/Conv2DConv2D=?y\??!1???a???0"1
model_11/block_1_pad/PadPadZe̠?!?~~??~??"U
*model_11/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative'T??;??!??R?_??"O
$model_11/block_1_depthwise/depthwiseDepthwiseConv2dNativeA??֟??!J<???)??"Q
+model_11/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3|*?"???!??7?d???"=
"model_11/block_1_expand_relu/Relu6Relu6,?S?z??!?͋?u??"3
model_11/Conv1/Conv2DConv2D?Lu?????!cq4?I???0"1
model_11/block_3_pad/PadPad<??݂??!D?Hx`a??Q      Y@Y??AG?@aT???tW@q\?B?ZV@y???FJڇ?"?

both?Your program is POTENTIALLY input-bound because 84.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?89.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 