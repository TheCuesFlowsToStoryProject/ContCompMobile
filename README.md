CuesFlow
==============

Computing with Large Content , Small Devices  and Useful Understanding

I am developing a facility, where software requirement in plain text are split into small portions called Cues. These Cues have a name from a dictionary and some of these cues carry executable code in the form of a function. So the end product - the software is ultimaely a bunch of cues some how[to be described below] connected semantically and also through executables.<p>
The benifit of this approach is programming in small and programming in large coexist beautifully opening up a clear and precise way to locate something useful for maintenance and further development. Any of the said contents ie requirements and codes can be physically located any where in a distributed world.

<h2>Definitions and Concepts</h2>:
 
<h3>Words</h3> : By the term 'word' I mean any signficant word or phrases for a subject matter. They are the smallest units of text that relate to something within a subject matter.
<h3>Cue</h3> : A Cue is a collection of words [not more than 10 ] that has a name which by itself is a word. A cue thus reflects a stae of our short term memory while we are in a process of creating or understanding s subject matter. A Cue may hold a value of free text or binary data and/or a function.
<h3>Flow </h3>: A flow is a sequence of Cues which reflects the process of progressively understanding or deriving a Cue at the end of the flow.
<p>
This project  gives a way to represent the two mental states of Cue and Flow in a way that helps us create content ,understand content and learn new skills, while allowing us to develop software in terms of those very items which human beings understand without resorting to any other extra formalities just for writing software like e.g variable definitions , program unit construction,database etc , which in form of executables stays within the function within the Cues.
<p>
<h3>Requirement</h3> : Any software requirement is thus seen as a sequence of elaboration through Cues, which in turn make up a flow, with the contextual functions living within a boundary of a Cue of any flow.
<p>
We shall see any Cue is addressable as a sequence of dot seperated words ,known as a Uniform Context Language. Each of the words in a UCL represent a name of a Cue.
<p>
The adddress of a Cue in turn also represnts the flow that places  the Cue in the context uniqely formed for the Cue. Thus the structure of a content is defined by the content itself.

Below is an artists impression of the software as flows and Cues:

<img src="https://s3-us-west-2.amazonaws.com/moodhash/fCUES.jpg" />
<h3> Experimental </h3> <img src="https://lh4.ggpht.com/jvcg2RUZ7Dy8XGk55Dm5VLviBKZQ9KN3IaV4QHkFpadIFIjSMEPoDeH94y8pNXHjaig=h310-rw" />
I have started an experimental apps  with imlementation ideas of Flow s and Cues . It is available as an android project frpm Google Play:
https://play.google.com/store/search?q=moodhashpub&hl=en or here
https://play.google.com/store/apps/details?id=com.pronab.moodhash
Although there is a fair bit of work to do to bring he whole facility to fruition.
Following is a rough ToDo List for the project.

<ol>
<li> Establish UCL interface through both Java and Javascript API. 
<li> Translate the flow and focus data structure to MongoDB with both java and javascript API. </li>
<li> Establsh Nodejs server as front end to Java verb server </li>
<li> Standarize the Android API to talk to Java verb server through Node.js </li>
</ol>








