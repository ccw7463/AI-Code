	遏??Oh@遏??Oh@!遏??Oh@      ??!       "?
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
	?{?Y?e@?{?Y?e@!?{?Y?e@      ??!       "	?O???l8@?O???l8@!?O???l8@*      ??!       2	???K7??????K7???!???K7???:	H?`???H?`???!H?`???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???D;?U@y~?;?%)@