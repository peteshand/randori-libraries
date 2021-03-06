
/*******************************************************************************************************

  This file was auto generated with the tool "WebIDLParser"

  Content was generated from IDL file:
  http://trac.webkit.org/browser/trunk/Source/WebCore/html/HTMLFormElement.idl

  PLEASE DO *NOT* MODIFY THIS FILE! This file will be overridden next generation. If you need changes:
  - Regenerate the project with the newest IDL files.
  - or modify the WebIDLParser tool itself.

********************************************************************************************************

  Copyright (C) 2013 Sebastian Loncar, Web: http://loncar.de
  Copyright (C) 2009 Apple Inc. All Rights Reserved.

  Adapted to create Actionscript 3 classes by Roland Zwaga (roland@stackandheap.com) for the Randori
  framework for large enterprise Javascript applications.

  MIT License:

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
  associated documentation files (the "Software"), to deal in the Software without restriction, 
  including without limitation the rights to use, copy, modify, merge, publish, distribute,
  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all copies or substantial
  portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
  NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*******************************************************************************************************/


package randori.webkit.html
{


[JavaScript(export="false", name="HTMLFormElement")]
[JavaScriptConstructor(factoryMethod="document.createElement('form')")]
/**
 *  @author RandoriAS Web IDL Parser
 *  @version 1.0
 *  @see randori.webkit.html.HTMLElement
 */
public class HTMLFormElement extends HTMLElement
{
	/**
	*  Creates a new <code>HTMLFormElement</code> instance.
	*/
	public function HTMLFormElement() {super();}

	public function get acceptCharset():String { return undefined; }
	public function set acceptCharset(value:String):void { }

	public function get action():String { return undefined; }
	public function set action(value:String):void { }

	public function get autocomplete():String { return undefined; }
	public function set autocomplete(value:String):void { }

	public function get enctype():String { return undefined; }
	public function set enctype(value:String):void { }

	public function get encoding():String { return undefined; }
	public function set encoding(value:String):void { }

	public function get method():String { return undefined; }
	public function set method(value:String):void { }

	public function get name():String { return undefined; }
	public function set name(value:String):void { }

	public function get noValidate():Boolean { return undefined; }
	public function set noValidate(value:Boolean):void { }

	public function get target():String { return undefined; }
	public function set target(value:String):void { }

	/**
	*  @see randori.webkit.html.HTMLCollection
	*/
	public function get elements():HTMLCollection { return undefined; }

	public function get length():uint { return undefined; }
	public function submit():void {}
	public function reset():void {}
	/**
	*  @return A <code>Boolean</code> instance.
	*/
	public function checkValidity():Boolean { return undefined;}
}

}