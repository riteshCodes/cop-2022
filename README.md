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
      <a href="#contact">Contact</a>
    </li>
  </ol>
</details>


<!--  ABOUT THE PROJECT -->
## About The Project
This is a repository for developing a domain specific language from the lecture, "Concepts of Programming Languages SoSe22", offered by Technische Universität Darmstadt. This project contains an implementation of a domain-specific programming language with following implemented features.

### Implemented Features
<ul>
  <li>Int and Bool Variables</li>
  <li>Variable References</li>
	<ul>
	  <li>Can only be accessed from same scope</li>
	</ul>
  <li>Expressions</li>
	<ul>
	  <li>+,-,+,\* operator</li>
	  <li>Bracktes gets generated in java code if a + or - expression is choosen in \* or / expression</li>
	  <li>==, !=, <=, <, >=, > operator</li>
	  <li>Int and Bool Literal</li>
	  <li>In a binary expression, both parts can be vars or Literals</li>
	</ul>
  <li>Reassignment</li>
  <li>Loops</li>
	<ul>
	  <li>In if and while loop header BoolExpression valid</li>
	  <li>Structure of for loop: for (varDefine, IntLitearal(MaxValue), IntLitearal(Increment))</lo>
	  <li>No elseIf, else</li>
	  <li>One statement in the body of each construct</li>
	</ul>
  <li>Classes</li>		
    <ul>
	  <li>Class can have 0..n class variables</li>
	  <li>Class can have 0..n classes</li>
	  <li>Structure of class: class Name{ IntVars, BoolVars, Functions }</lo>
	</ul>
  <li>Functions</li>		
    <ul>
	  <li>Can have 0..n parameters</li>
	  <li>Only one statement in the body</li>
	  <li>Must have one return statement at the end</li>
	  <li>Structure of function: fun Name(intParams, boolParams) : returnType (int/boolean){ statement (0..1), return Statement}</lo>
	</ul>
  <li>Objects</li>		
    <ul>
	  <li>Create object, Java Syntax (no custom constructors yet)</li>
	  <li>Call Methods</li>
	  <li>Call Functions</li>
	</ul>
  <li>Scopes</li>
  <li>Constraints</li>
    <ul>
	  <li>No multiple names for vars</li>
	</ul>
  <li>Generator</li>
    <ul>
	  <li>Generates Java code out of the Worksheets</li>
	</ul>
</ul>
</ul>

<!-- CONTACT -->
## Contact
- Ritesh Shrestha - text.ritesh@gmail.com
