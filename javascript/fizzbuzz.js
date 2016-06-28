'use strict'

const fizzbuzz = (arr) => {

	return arr.map(item => {
		let result = ""
		if (item % 3 === 0) result = "fizz"
		if (item % 5 === 0) result += "buzz"
		if (result === "") result = item
		return result
	})

}

module.exports = fizzbuzz
