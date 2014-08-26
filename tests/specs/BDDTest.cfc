/**
* This tests the BDD functionality in TestBox. This is CF10+, Railo4+
*/
component extends="testbox.system.BaseSpec"{



	function run(){

		describe( "A spec", function(){

			it("will pass", function(){
				expect( 1 ).toBe( 1 );
			});
	
		});


	}

}