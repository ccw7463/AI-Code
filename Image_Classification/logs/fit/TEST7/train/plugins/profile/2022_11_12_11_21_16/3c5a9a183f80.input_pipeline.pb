	s?c???h@s?c???h@!s?c???h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCs?c???h@R????d@1?^??):@A??X ??IC9ѮBJ@rEagerKernelExecute 0*	? ?rh?q@2U
Iterator::Model::ParallelMapV2:3P???!2ٌ?&:@):3P???12ٌ?&:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate/???ި??!?\???=@)?::?Fv??1?]?3?7@:Preprocessing2F
Iterator::ModelJ?({K9??!?J;???G@)?<L????1L????25@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM0?k????!骀}=?1@)ly?z?L??1Ղ<?K9-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??`ʐ?!F?G!Z	@)??`ʐ?1F?G!Z	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6??D.8??!???sw^J@)T?:???1??J/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????R??!?K3??@)?????R??1?K3??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?oC?׼??!????+2?@))	????q?1-??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI".:%?U@Q???.?v*@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R????d@R????d@!R????d@      ??!       "	?^??):@?^??):@!?^??):@*      ??!       2	??X ????X ??!??X ??:	C9ѮBJ@C9ѮBJ@!C9ѮBJ@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q".:%?U@y???.?v*@