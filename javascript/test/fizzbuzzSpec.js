'use strict'
const chai = require('chai')
const expect = chai.expect
const fizzbuzz = require('../fizzbuzz.js')

describe("fizzbuzz", () => {
	
	it("", () => {
		
		let arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

		expect(fizzbuzz(arr)).to.eql([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz', 16, 17, 'fizz', 19, 'buzz'])

	})

})
