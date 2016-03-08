/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

use uri
use collections
use base
use unit

LocatorTest: class extends Fixture {
	init: func {
		super("Locator")
		this add("parse", func {
			schemeText := Text new("http")
			userText := Text new("name:password")
			endpointText := Text new("one.two:123")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			fragmentText := Text new("frag")
			locatorText := (schemeText + t"://" + userText + t"@" + endpointText + t"/" + pathText1 + t"/" + pathText2 + t"?" + queryText + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority toText() == userText + t"@" + endpointText)
			expect(locator authority user toText() == userText)
			expect(locator authority endpoint toText() == endpointText)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("empty", func {
			locator := Locator parse(t"")
			expect(locator, is Null)
		})
		this add("no scheme", func {
			userText := Text new("name:password")
			endpointText := Text new("one.two:123")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			fragmentText := Text new("frag")
			locatorText := (userText + t"@" + endpointText + t"/" + pathText1 + t"/" + pathText2 + t"?" + queryText + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == Text empty)
			expect(locator authority toText() == userText + t"@" + endpointText)
			expect(locator authority user toText() == userText)
			expect(locator authority endpoint toText() == endpointText)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("no user", func {
			schemeText := Text new("http")
			endpointText := Text new("one.two:123")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			fragmentText := Text new("frag")
			locatorText := (schemeText + t"://" + endpointText + t"/" + pathText1 + t"/" + pathText2 + t"?" + queryText + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority toText() == endpointText)
			expect(locator authority user as User, is Null)
			expect(locator authority endpoint toText() == endpointText)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("no authority", func {
			schemeText := Text new("http")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			fragmentText := Text new("frag")
			locatorText := (schemeText + t"://" + t"/" + pathText1 + t"/" + pathText2 + t"?" + queryText + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority as Authority, is Null)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("no path", func {
			schemeText := Text new("http")
			userText := Text new("name:password")
			endpointText := Text new("one.two:123")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			fragmentText := Text new("frag")
			locatorText := (schemeText + t"://" + userText + t"@" + endpointText + t"?" + queryText + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority toText() == userText + t"@" + endpointText)
			expect(locator authority user toText() == userText)
			expect(locator authority endpoint toText() == endpointText)
			expect(locator path as VectorList<Text>, is Null)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			locator free()
		})
		this add("no query", func {
			schemeText := Text new("http")
			userText := Text new("name:password")
			endpointText := Text new("one.two:123")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			fragmentText := Text new("frag")
			locatorText := (schemeText + t"://" + userText + t"@" + endpointText + t"/" + pathText1 + t"/" + pathText2 + t"#" + fragmentText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority toText() == userText + t"@" + endpointText)
			expect(locator authority user toText() == userText)
			expect(locator authority endpoint toText() == endpointText)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query as Query, is Null)
			expect(locator fragment == fragmentText)
			expect(locator toText() == locatorText)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("no fragment", func {
			schemeText := Text new("http")
			userText := Text new("name:password")
			endpointText := Text new("one.two:123")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			queryKey1 := Text new("key")
			queryKey2 := Text new("key2")
			queryValue1 := Text new("value")
			queryValue2 := Text new("value2")
			queryText := (queryKey1 + t"=" + queryValue1 + t";" + queryKey2 + t"=" + queryValue2) take()
			locatorText := (schemeText + t"://" + userText + t"@" + endpointText + t"/" + pathText1 + t"/" + pathText2 + t"?" + queryText) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority toText() == userText + t"@" + endpointText)
			expect(locator authority user toText() == userText)
			expect(locator authority endpoint toText() == endpointText)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query toText() == queryText)
			expect(locator query contains(queryKey1), is true)
			expect(locator query getValue(queryKey2) == queryValue2)
			expect(locator fragment == Text empty)
			expect(locator toText() == locatorText)
			queryText free(Owner Sender)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
		this add("only path", func {
			schemeText := Text new("http")
			pathText1 := Text new("path")
			pathText2 := Text new("something")
			locatorText := (schemeText + t"://" + t"/" + pathText1 + t"/" + pathText2) take()
			locator := Locator parse(locatorText)
			expect(locator scheme == schemeText)
			expect(locator authority as Authority, is Null)
			path := locator path
			expect(path[0] == pathText1)
			expect(path[1] == pathText2)
			expect(locator query as Query, is Null)
			expect(locator fragment == Text empty)
			expect(locator toText() == locatorText)
			locatorText free(Owner Sender)
			path free()
			locator free()
		})
	}
}

LocatorTest new() run() . free()
