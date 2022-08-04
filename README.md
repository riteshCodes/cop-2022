<h1 align="center">Concepts of Programming Languages</h3>
<p align="center"> Summer Semester 2022 </p>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#already-done">Already Done</a>
    </li>
	<li>
      <a href="#to-do">To Do</a>
    </li>
	<li>
      <a href="#useful-tips">Useful tips</a>
    </li>
	<li>
      <a href="#contact">Contact</a>
    </li>
  </ol>
</details>


<!--  ABOUT THE PROJECT -->
## About The Project
This is a repository for developing a domain specific language from the lecture, "Concepts of Programming Languages SoSe22", offered by Technische Universität Darmstadt.
This is the project from the group consisting of Shrestha,  Asad, Jakob and Philipp.

<!--  Already done -->
## Already done
<ul>
  <li>Int and Bool Vars Definition</li>
	<ul>
      <li>Var name can only occur once per scope</li>
    </ul>
  <li>Variable References</li>
	<ul>
	  <li>Can only be accessed from same scope</li>
	</ul>
  <li>Expressions</li>
	<ul>
	  <li>+,-,+,\* operator</li>
	  <li>bracktes gets generated if a + or - expression is choosen in \* or / expression</li>
	  <li>==, !=, <=, <, >=, > operator</li>
	  <li>Int and Bool Literal</li>
	  <li>In a binary expression, both parts can be vars or Literals</li>
	</ul>
  <li>Reassignment</li>
  <li>if, for, while</li>
	<ul>
	  <li>In if and while loop header BoolExpression valid</li>
	  <li>structure of for loop: for (varDefine, IntLitearal(MaxValue), IntLitearal(Increment))</lo>
	  <li>No elseIf, else</li>
	  <li>Just one statement in the body of each construct #TODO</li>
	</ul>
  <li>Classes</li>		
    <ul>
	  <li>Class can have 0..n class variables</li>
	  <li>Class can have 0..n classes</li>
	  <li>structure of class: class Name{ IntVars, BoolVars, Functions }</lo>
	</ul>
  <li>Functions</li>		
    <ul>
	  <li>can have 0..n parameters</li>
	  <li>Just one statement in the body #TODO</li>
	  <li>must have one return statement at the end</li>
	  <li>structure of function: fun Name(intParams, boolParams) : returnType (int/boolean){ statement (0..1), return Statement}</lo>
	</ul>
  <li>Objects</li>		
    <ul>
	  <li>Create object, Java Syntax (no custom constructors yet)</li>
	  <li>Call Methods</li>
	  <li>Call Functions</li>
	</ul>
  <li>Scopes</li>
    <ul>
	  <li>See Video Nested Scopes and Testing</li>
	  <li>Some mistakes here. See #ToDo</li>
	</ul>
  <li>Scopes</li>
    <ul>
	  <li>See Video Nested Scopes and Testing</li>
	  <li>Some mistakes here. See #ToDo</li>
	</ul>
  <li>Constraints</li>
    <ul>
	  <li>No multiple names for vars</li>
	  <li>var, function and class names can have whitespaces in them</li>
	</ul>
  <li>Generator</li>
    <ul>
	  <li>(Its up to use, if we want to use an generator or interpreter, I have choosen an generator)</li>
	  <li>Can generate Java code out of the Worksheets</li>
	  <li>Propably some bugs in generator</li>
	</ul>
</ul>
</ul>

<!--  To Do -->
## To Do
<ul>
  <li>Multiple Statements in Function, If, For, While</li>
  <li>Make functions pure (See ex 4), currently in the assign the left side can be an param, classVar or globalVar, the right side can only be a param, it should be the other way arround</li>
  <li>In the left side of a assignment the var of other functions can be used, to fix</li>
  <li>Testing language (See ex 5) for pure functions</li>
  <li>Interpreter for testing language, I did not manage to create a class in a model -> didn't manage to create an interpreter..</.li>
  <li>ElseIf('s), Else</li>
  <li>Fix other bugs..</li>
</ul>

<!--  General Information & Useful tips for MPS-->
## Useful tips
<ul>
  <li>The videos from Kolja Dummann are really helpful (https://heavymeta.tv/), I watched 1-3, 6+7 and 9+10, the other ones are propably also really helpful for the understanding of the concepts</li>
  <li>On the website https://mps.rocks/ are other useful information about Mps</li>
  <li>I importet the languages CsBaseLanguage (mps.rocks->languages) and more important https://github.com/uiano/COOL-MPS for understanding how certain things are done in these languages</li>
  <li>MPS Tips</li>
    <ul>
	  <li>All keybindings below for Windows and linux, sry if you use mac, In the videos from kolja you can see the keybinding for mac</li> 	 
	  <li>Str + Shift + F9 for rebuilding the language, sometimes you have to click on the SoSeWorksheet language and rebuild from there</li>
	  <li>Sometimes the language doesn't rebuild properly -> restart IDE</li>
	  <li>Str + Space Autocomplete</li>
	  <li>Str + B go to Definition</li>
	  <li>Alt + Enter show intentions, mostly needed in the generator</li>
	  <li>Alt + 2 for tzhe inscpector, here you can inspect nodes or more important change things in the editor (e.g set seperator for list, set right indend for collections)</li>
	  <li>For the normal tab indendation of a new scope you have put following arguments in the style of the brackets/% for the collection/statement:</li>
		<ul>
		  <li>indent-layout-indent : true</li> 	 
		  <li>indent-layout-new-line : true</li>
		  <li>indent-layout-on-new-line : true</li>
		</ul>
	  <li>In a class (e.g. in the behaviour of a concept) you can get the node context with this.</li>
	  <li>If you want to see the generated bugs of a worksheet, right click on the workshet -> select preview generated text. Then you have to go all the way down in the logical view and look at the class file WorksheetName from the transient model folder.</li>
	  <li>(In the generated preview you can not see the exact error, and sometimes the errored construct is just missing)</li>
</ul>

<!-- CONTACT -->
## Contact
- Ritesh Shrestha - text.ritesh@gmail.com
