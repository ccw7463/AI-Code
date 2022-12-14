?	k????k@k????k@!k????k@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCk????k@鷯g?g@1?;? 5:@A	n?l????I,???)?@rEagerKernelExecute 0*	??|?5Rl@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???;jL??!??!?A@)l?<*???1??P?H?;@:Preprocessing2U
Iterator::Model::ParallelMapV2 ??Ud??!??iv?y8@) ??Ud??1??iv?y8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?KS8???!/X???7@)8K?rJ??1??L??4@:Preprocessing2F
Iterator::Model˂???:??!???~r?@@)%?I(}!??1%?Z!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceL?uT5??!A??-?@)L?uT5??1A??-?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??f?b??!????F?P@)	?=b???1??s{??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor~(F?́?!g?Y???@)~(F?́?1g?Y???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????H??!>?j?YB@)? ?	?o?1/???,0??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 87.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIQ??V@Q?w}???'@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	鷯g?g@鷯g?g@!鷯g?g@      ??!       "	?;? 5:@?;? 5:@!?;? 5:@*      ??!       2		n?l????	n?l????!	n?l????:	,???)?@,???)?@!,???)?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qQ??V@y?w}???'@?"-
IteratorGetNext/_2_Recvr{??b1??!r{??b1??"N
#model_3/block_2_depthwise/depthwiseDepthwiseConv2dNative3߻S???!??1???";
model_3/block_1_expand/Conv2DConv2DD?ҁ????!?b???m??0"0
model_3/block_1_pad/PadPad????i
??!O??D???"T
)model_3/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative2!z??e??!?I?9|>??"N
#model_3/block_1_depthwise/depthwiseDepthwiseConv2dNativeyJ?9C???!??m ??"P
*model_3/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3??s?e??!??"Ʀ???"<
!model_3/block_1_expand_relu/Relu6Relu6[??*?O??!??҈?b??"2
model_3/Conv1/Conv2DConv2D?av?K.??!?!A?u??0"b
7gradient_tape/model_3/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput\????V??!?n? ?z??0Q      Y@Y??!XG?@a??}?K?W@q=ڟ7?qV@yQ??????"?

both?Your program is POTENTIALLY input-bound because 87.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?89.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 