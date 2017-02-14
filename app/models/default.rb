class Default
  def self.text(eviction_case)
    "__ IN THE CIRCUIT COURT OF THE ELEVENTH JUDICIAL CIRCUIT IN AND FOR MIAMI DADE COUNTY, FLORIDA
 X   IN THE COUNTY COURT IN AND FOR DADE COUNTY, FLORIDA
									CIVIL DIVISION
			LANDLORD AND TENANT                    	CASE NO.      #{eviction_case.case_number}                AFFIDAVIT OF PROOF, NON-PAYMENT OF RENT AND
___ FAMILY		NON-MILITARY AFFIDAVIT, MOTION FOR DEFAULT
___ OTHER		AND DEFAULT


PLAINTIFF(S)	VS		    	DEFENDANT(S)			CLOCK IN
#{eviction_case.legal_name}	                #{eviction_case.name}
d/b/a #{eviction_case.dba}                         and all others in possession




PLAINTIFF’S / AUTHORIZED PROPERTY MANAGER FOR PLAINTIFF’S AFFIDAVIT/ NON MILITARY AFFIDAVIT OF NON- PAYMENT


BEFORE ME, the undersigned authority, personally appeared, #{eviction_case.legal_name}, Authorized Property Manager for Plaintiff, who after being duly sworn, deposes and says:

1. That she is the authorized property manager for plaintiff/landlord herein.  That no moneys have been accepted from or on behalf of the defendant(s) herein since the delivery,
 mailing or posting of the three day notice.

2. That Plaintiff has personal knowledge that the defendant(s) above named, (is) (are) not in the Military Service of the United States or any of its allies.

3. That the statements contained in the complaint for removal of tenant are correct and true.





The foregoing instrument was acknowledged before me on December 05, 2016 in Dade County, Florida by Briana Miranda who is personally known to me.






NX________________________________                  	__________________________________________
Notary                                                               	#{eviction_case.prop_asst}- Authorized Property Manager
                                                                  #{eviction_case.address}#{eviction_case.city_state_zip}
                                                                        _________









IN THE CIRCUIT COURT OF THE ELEVENTH JUDICIAL CIRCUIT IN AND FOR MIAMI DADE COUNTY FLORIDA IN THE COUNTY COURT IN AND FOR DADE COUNTY, FLORIDA

CASE NO. #{eviction_case.case_number}
                                                                                    	CIVIL DIVISION

								CLOCK IN

PLAINTIFF(S)                                         VS.                        DEFENDANT(S)
#{eviction_case.legal_name}			#{eviction_case.name}
d/b/a #{eviction_case.dba}                                   and all others in possession






PLAINTIFF’S MOTION TO  ENTER DEFAULT

Plaintiff(s) move(s) for entry of a default against defendant(s), Rose Carmel Vassor for failure to serve any paper on the undersigned or file any paper as required by law.

I do hereby certify that no copy of answer or other pleading of the Defendant(s) in the above styled cause has been served upon the Plaintiff(s) or his/her attorney, to the time of filing the above Motion for Default.




#{eviction_case.prop_asst}-Authorized Property Manager for Plaintiff___________ Date #{Time.now)}
_______________________-
_________________________


DEFAULT

A Default is entered in this action against the Defendant(s) named in the foregoing Motion for failure to serve or file any paper as required by law.

HARVEY RUVIN
CLERK OF COURTS                       BY:  __________________________                   ____________


			DEPUTY CLERK                                     DATE










IN THE COUNTY COURT IN AND FOR MIAMI DADE COUNTY, FLORIDA

						CASE NO.#{eviction_case.case_number}
						JUDGE:
#{eviction_case.legal_name}
d/b/a #{eviction_case.dba}

vs.
#{eviction_case.name}

and all others in possession


					AFFIDAVIT OF COSTS

STATE OF FLORIDA  )
				ss:
COUNTY OF MIAMI DADE     )

BEFORE ME, the undersigned authority, personally appeared #{eviction_case.prop_asst} who upon oath, deposes and says as follows:

1.	Affiant is agent for Plaintiff in the instant case.

2.	Costs to date in this action are as follows:  Filing fees were One Hundred Eighty Five Dollars ($185.00), issuance of Court
Summons was Ten Dollars ($10), service of process fees were Twenty Five Dollars ($25.00, Sheriff fees (filed with Default Package) are One Hundred Fifteen
Dollars ($115.00), for a total costs of $335.00.



FURTHER AFFIANT SAYETH NAUGHT.

____________________________________
			#{eviction_case.prop_asst}- Authorized Property Manager
					#{eviction_case.address}#{eviction_case.city_state_zip}
					______________________________

SUBSCRIBED AND SWORN TO before me, a Notary Public, this  December 05, 2016 by Briana Miranda  who is personally known to me and who did take an oath.

       WITNESS my hand and official seal.

NX______________________________









IN THE CIRCUIT COURT OF THE ELEVENTH JUDICIAL CIRCUIT
IN AND FOR DADE COUNTY FLORIDA IN THE COUNTY COURT
IN AND FOR DADE COUNTY, FLORIDA

CIVIL DIVISION	CASE NO. #{eviction_case.case_number}

PLAINTIFF’S FINAL JUDGMENT
FOR REMOVAL OF TENANT

CLOCK IN

PLAINTIFF (S)		VS. 		DEFENDANT (S)
#{eviction_case.legal_name}			Rose Carmel Vassor
d/b/a #{eviction_case.dba}                        and all others in possession



This cause came on before the court on Plaintiff’s complaint for removal of tenant

IT IS ADJUDGED:

1.	That a final judgment be entered in favor of the Plaintiff(s) #{eviction_case.legal_name} d/b/a/ #{eviction_case.dba} and against the  Defendant(s) Rose Carmel Vassor  for possession of the premises located at and known as
		#{eviction_case.address}#{eviction_case.apt_no}   #{eviction_case.city_state_zip}

 Miami Dade County, Florida for which let Writ of Possession issue.

2.	That Plaintiff, #{eviction_case.legal_name}, #{eviction_case.dba} recover from said Defendant(s)

costs herein taxed in the sum of  $335.00 for which let execution issue.

ORDERED in Miami Dade County, Florida, this    _____ day of 20___  .

       ______________________________
   JUDGE
CC:
Plaintiff at:
____________
__________
and
Defendant(s) at:
#{eviction_case.address}#{eviction_case.apt_no}
#{eviction_case.city_state_zip}






IN THE CIRCUIT COURT OF THE ELEVENTH JUDICIAL CIRCUIT IN AND FOR DADE COUNTY FLORIDA IN THE COUNTY COURT IN AND FOR DADE COUNTY, FLORIDA

CASE NO. COSO-16-011313
                                                                                    	CIVIL DIVISION

WRIT OF POSSESSION
								CLOCK IN

PLAINTIFF(S)                                         VS.                        DEFENDANT(S)
#{eviction_case.legal_name}				#{eviction_case.name}
d/b/a #{eviction_case.dba}
                                                                                      and all others in possession



TO THE SHERIFF’S OF THE STATE:

YOU ARE COMMANDED to remove all person(s) from the following described property in Dade County, Florida:

				#{eviction_case.address}#{eviction_case.apt_no}
				#{eviction_case.city_state_zip}

and to put the Plaintiff(s) in possession of it, after twenty-four (24) hours notice conspicuously posted on the premises

HARVEY RUVIN

CLERK OF COURTS	BY:                                                             DATE: _______
DEPUTY CLERK





Prepared by:
#{eviction_case.prop_asst}
__________
_________
_________

"
  end
end
