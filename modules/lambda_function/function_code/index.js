exports.handler = async  (event, context ) => {
	try {
		//Get the Data
		var res = JSON.parse(event.body);
		var array = res.num;
		var unit = res.unit
		// Sum Up the Array
		let sum = 0;
			for (let i = 0; i < array.length; i++) {
			    sum += array[i];
			}
	return {
			statusCode: 200,
			headers: {
				"Content-Type": "application/json",
            	"Access-Control-Allow-Headers": "Content-Type",
            	"Access-Control-Allow-Origin": "*",
            	"Access-Control-Allow-Methods": "OPTIONS,POST,GET"
        	},
			body: `{SumUp: ${JSON.stringify(sum)}, Unit: ${JSON.stringify(unit)}}`,
		};
	} catch (e) {
		return{
			statusCode: 400,
			headers: {
				"Content-Type": "application/json",
			},
			body: `Error: ${e}`
		}
	}
};