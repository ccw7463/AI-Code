	????6g@????6g@!????6g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC????6g@??ʾ??c@1"o????:@A??*ø??I??4??6@rEagerKernelExecute 0*	? ?rh?o@2U
Iterator::Model::ParallelMapV2ͰQ?o&??!v]Z.<@)ͰQ?o&??1v]Z.<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;??"h??!?)?ȉ|?@)??^?sa??1<??{@F9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat3??xy??!-???l4@)[?{c ??1?`???0@:Preprocessing2F
Iterator::Model??}q?J??!f???E@)??X6sH??1???R?5,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?!????!-??3%?@)?!????1-??3%?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip:=?Ƃ???!?mK~??L@)?F???1P\??Dg@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorb??????!޸z?`?@)b??????1޸z?`?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?{)<hv??!z?(_Ǝ@@)?+?S?p?1?R[/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI1?c?TkU@Qx??X?,@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ʾ??c@??ʾ??c@!??ʾ??c@      ??!       "	"o????:@"o????:@!"o????:@*      ??!       2	??*ø????*ø??!??*ø??:	??4??6@??4??6@!??4??6@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q1?c?TkU@yx??X?,@