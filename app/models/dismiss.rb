class Dismiss
  def self.text(eviction_case)
    "IN THE COUNTY COURT IN AND FOR MIAMI-DADE COUNTY, FLORIDA

                                                      			CASE NO. #{eviction_case.case_number}                             							            CIVIL DIVISION
#{eviction_case.legal_name}
d/b/a #{eviction_case.dba}

     			Plaintiff

VS.

#{eviction_case.name}

and all others in possession
			Defendant(s)



PLAINTIFF’S VOLUNTARY DISMISSAL


	COMES NOW THE PLAINTIFF, and dismisses the action against Defendant(s),

#{eviction_case.name}    according to the Rules of Summary Procedure. 7.110(a) (1)

CC:    #{eviction_case.name}

           #{eviction_case.address}#{eviction_case.apt_no}
           #{eviction_case.city_state_zip}


					_________
					#{eviction_case.legal_name}
					Authorized Property Manager
					_____________________e
                                                            ______________
                                                            ______________

I do hereby certify that a true and correct copy of the foregoing was mailed this #{Time.now}

________________________
#{eviction_case.legal_name}
  Authorized Agent for Plaintiff
"
  end
end
