?	?f?i@?f?i@!?f?i@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?f?i@??Bf@1vOj?8@A?t["???I?w~Q??@rEagerKernelExecute 0*	?ʡE??n@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatez??C5%??!?^?&?@@)?J???J??1???(F:@:Preprocessing2U
Iterator::Model::ParallelMapV2|?&???!??4???3@)|?&???1??4???3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatoK??3???!i??uU6@)???VC???1ֶҰ?E2@:Preprocessing2F
Iterator::Modelǽ???!??5?H?A@)???v??1j?n??/@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicew??׹i??!???? @)w??׹i??1???? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip(5
I??!.e?[2P@)?CmFA??1e?h?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??5??W??!O2w>@)??5??W??1O2w>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapb??!????!|Ӕ??A@)????=v?1???K??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 85.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI?a?N?V@Q@?ԋ-?'@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Bf@??Bf@!??Bf@      ??!       "	vOj?8@vOj?8@!vOj?8@*      ??!       2	?t["????t["???!?t["???:	?w~Q??@?w~Q??@!?w~Q??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?a?N?V@y@?ԋ-?'@?"-
IteratorGetNext/_2_RecvHA?۫??!HA?۫??"O
$model_10/block_2_depthwise/depthwiseDepthwiseConv2dNative?ۑ????!?????"<
model_10/block_1_expand/Conv2DConv2D?.^?Τ?!??C?5??0"1
model_10/block_1_pad/PadPads<^z"??!?ri9j???"U
*model_10/expanded_conv_depthwise/depthwiseDepthwiseConv2dNative	,??}??!(X?????"O
$model_10/block_1_depthwise/depthwiseDepthwiseConv2dNative??;U????!tqUE???"Q
+model_10/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3??n^?Ȝ?!??W?҉??"=
"model_10/block_1_expand_relu/Relu6Relu6m??Y???!?,?0mK??"3
model_10/Conv1/Conv2DConv2D\??{"??!?????m??0"1
model_10/block_3_pad/PadPadE?Tޘ??!?z[?[Z??Q      Y@Y?T?R@a??NW@q?p<V@y?A|???"?

both?Your program is POTENTIALLY input-bound because 85.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?88.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 