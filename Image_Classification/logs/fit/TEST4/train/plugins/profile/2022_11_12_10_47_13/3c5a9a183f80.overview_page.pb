?	遏??Oh@遏??Oh@!遏??Oh@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC遏??Oh@?{?Y?e@1?O???l8@A???K7???IH?`???rEagerKernelExecute 0*	^?Iiq@2U
Iterator::Model::ParallelMapV2?h?^??!J??Ɛ<@)?h?^??1J??Ɛ<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$^?????!>vx3?<@)?]??????1VFX#li6@:Preprocessing2F
Iterator::Model:\?=????!AoƏ+G@)?fc%?Y??16z??X?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeati???!1H????2@)4iSu?l??1?U?q/@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??r?m???!??wT'@)??r?m???1??wT'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?đ"??!???9p?J@)?_YiR
??1:??B@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?V??׀?!?L?@){?V??׀?1?L?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???H????!???ԟk>@)??????p?1Q?9?ņ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI???D;?U@Q~?;?%)@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?{?Y?e@?{?Y?e@!?{?Y?e@      ??!       "	?O???l8@?O???l8@!?O???l8@*      ??!       2	???K7??????K7???!???K7???:	H?`???H?`???!H?`???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???D;?U@y~?;?%)@?"-
IteratorGetNext/_2_Recvf?4??!f?4??"N
#model_1/block_2_depthwise/depthwiseDepthwiseConv2dNative??5B.??!ʧy????";
model_1/block_1_expand/Conv2DConv2D?h??????!??/???0"0
model_1/block_1_pad/PadPadW???l6??! /L ???"T
)model_1/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative!hn?,??!M??????"N
#model_1/block_1_depthwise/depthwiseDepthwiseConv2dNatived;?[W???!??]?????"P
*model_1/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3???1???!?w?0???"<
!model_1/block_1_expand_relu/Relu6Relu6+)?C??!?;??iV??"2
model_1/Conv1/Conv2DConv2Do??!p??!?	???w??0"b
7gradient_tape/model_1/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??}????!p?i?9???0Q      Y@Y!Y?B@aNozӛ^W@q5?	OV@y{??n?ŉ?"?

both?Your program is POTENTIALLY input-bound because 86.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?89.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 