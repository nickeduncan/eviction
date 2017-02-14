class Complaint
  def self.text(eviction_case)
    "IN THE COUNTY COURT IN AND FOR MIAMI DADE COUNTY, FLORIDA

                                CIVIL DIVISION
                       CASE NO.

    #{eviction_case.legal_name}
    d/b/a/ #{eviction_case.dba}
          Plaintiff

    VS.

    #{eviction_case.name}


    and all others in possession
                                        Defendant(s)

          PLAINTIFFS COMPLAINT FOR TENANT EVICTION

    Plaintiff, #{eviction_case.legal_name} d/b/a #{eviction_case.dba} brings action against Defendant(s) Italo Javier
    Delgado and all others in possession and alleges:

    1.  This is an action to evict a tenant from real property in Miami Dade County, Florida.
    2.  Plaintiff is the Landlord, and Defendant(s) is/are the tenant of the following described property in said county:
                                #{eviction_case.address} Apt #{eviction_case.apt_no}  #{eviction_case.city_state_zip}
    3.  Defendant has possession of the property under written agreement, copy attached or oral agreement, to pay rent of #{eviction_case.rent}  payable on the first of the month.
    4.  Defendant failed to pay total rent due on February 01, 2017.
    5.  Plaintiff served Defendant with a notice on  to pay the rent or deliver possession but the Defendant(s) refuses to do either, a
      copy of which notice is attached hereto as Plaintiff Exhibit \"A\".
    6.  Said written agreement provides for Attorneys fees in an action for tenants default thereunder.
    7.  Defendant(s) is/are not in the military service of the United States of America.

    Wherefore Plaintiff demands judgment for possession of the property, unpaid rent, attorneys fees and costs of this action against Defendant(s).

    I HEREBY CERTIFY THAT A TRUE AND CORRECT COPY OF THE FOREGOING COMPLAINT WAS SERVED UPON THE DEFENDANT (S).

    The foregoing instrument was acknowledged             ____________________________________________
    before me this #{Time.now}  by #{eviction_case.prop_asst}.       #{eviction_case.prop_asst}- Authorized Property Manager who is personally known to me.
                                                                        ________________-
                                                                        ________________
                                                                        _____________

    NX_____________________________________
    Notary





    IN THE COUNTY COURT, IN AND FOR MIAMI DADE COUNTY, FLORIDA
                CIVIL DIVISION
                CASE NO.   #{eviction_case.case_number}


            #{eviction_case.legal_name}
            d/b/a #{eviction_case.dba}
            Plaintiff,
            vs.
            #{eviction_case.name}

            and all others in possession
            Defendant/

            NONMILITARY AFFIDAVIT

            STATE OF FLORIDA    )
            )
            COUNTY OF MIAMI DADE  )

            BEFORE ME the undersigned authority personally appeared before me, #{eviction_case.prop_asst} and duly sworn deposed on oath says:

            Affiant is the duly authorized agent of Plaintiff in this cause and has personal knowledge of all facts asserted in this statement.

            Defendant, #{eviction_case.name}known by Affiant not to be in the military service of the United States or any governmental agency or branch
            subject to the provisions of the Soldiers and Sailors Civil Relief Act.

            FURTHER AFFIANT SAYETH NAUGHT

            _______________________________________
            Affiant Signature

            Affiant Name: #{eviction_case.prop_asst}
            Address: ___________________________
            Telephone No. _______

            The foregoing instrument was sworn to and acknowledged before me personally on #{Time.now}by Briana Miranda  who  is personally known to me

            NX____________________________________
            NOTARY PUBLIC-STATE OF FLORIDA












            IN THE COUNTY COURT IN AND FOR MIAMI DADE COUNTY, FLORIDA

                                  CIVIL DIVISION
                        CASE NO:  #{eviction_case.case_number}
                        JUDGE:

            #{eviction_case.legal_name}
            d/b/a #{eviction_case.dba}

            vs.

            #{eviction_case.name}

            and all others in possession

            AFFIDAVIT DESIGNATING AUTHORITY TO PROPERTY MANAGERS


            BEFORE ME, the undersigned authority personally appeared #{eviction_case.prop_asst}, Manager and Registered Agent on record for #{eviction_case.legal_name}
            d/b/a #{eviction_case.dba} who after being duly sworn deposes and says,

            That she has given and granted #{eviction_case.three_day_sign}  and #{eviction_case.prop_asst} authority to act as Authorized Property Managers on the behalf of
            #{eviction_case.legal_name} d/b/a #{eviction_case.dba} to execute three day notices and seven day
            notices to terminate, to sign and file pleadings for evictions, i.e., complaints for eviction.  Also, to sign and file motions for default, to obtain final judgments,
            writs of possession
            for residential evictions in uncontested cases for #{eviction_case.legal_name} d/b/a #{eviction_case.dba}.

            In addition, authority is hereby granted to said authorized property managers to attend Landlord/Tenant Mediations and/or Final Hearings and make decisions on behalf of
            #{eviction_case.legal_name} d/b/a #{eviction_case.dba}.



            The foregoing instrument was acknowledged before me on #{Time.now} , by #{eviction_case.prop_asst}, who is personally known to me.


                      NX________________________________________
                       Notary Public
                                                                                                      "
  end
end
