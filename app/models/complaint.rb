class Complaint
  def self.text(eviction_case)
    "IN THE COUNTY COURT IN AND FOR MIAMI DADE COUNTY, FLORIDA

                                CIVIL DIVISION
                       CASE NO.

    #{eviction_case.name}
    d/b/a/ #{eviction_case.name}
          Plaintiff

    VS.

    #{eviction_case.name}


    and all others in possession
                                        Defendant(s)

          PLAINTIFFS COMPLAINT FOR TENANT EVICTION

    Plaintiff, #{eviction_case.name} d/b/a #{eviction_case.name} brings action against Defendant(s) Italo Javier Delgado and all others in possession and alleges:

    1.  This is an action to evict a tenant from real property in Miami Dade County, Florida.
    2.  Plaintiff is the Landlord, and Defendant(s) is/are the tenant of the following described property in said county:
                                    6790 NW 186st Apt #101  Miami,  Fl  33015
    3.  Defendant has possession of the property under written agreement, copy attached or oral agreement, to pay rent of $1577.00  payable on the first of the month.
    4.  Defendant failed to pay total rent due on February 01, 2017.
    5.  Plaintiff served Defendant with a notice on  to pay the rent or deliver possession but the Defendant(s) refuses to do either, a copy of which notice is attached hereto as Plaintiff Exhibit \"A\".
    6.  Said written agreement provides for Attorneys fees in an action for tenants default thereunder.
    7.  Defendant(s) is/are not in the military service of the United States of America.

    Wherefore Plaintiff demands judgment for possession of the property, unpaid rent, attorneys fees and costs of this action against Defendant(s).

    I HEREBY CERTIFY THAT A TRUE AND CORRECT COPY OF THE FOREGOING COMPLAINT WAS SERVED UPON THE DEFENDANT (S).

    The foregoing instrument was acknowledged             ____________________________________________
    before me this February 13, 2017  by Briana Miranda                      .       #{eviction_case.name}- Authorized Property Manager who is personally known to me.                                             8730 NW 36th Avenue
                                                                                                                   Miami, FL  33147
                                                                                                                  (305) 558-0060

    NX_____________________________________
    Notary

     Name: #{eviction_case.name}
    Commission No.: #{eviction_case.name}
    My Commission Expires: #{eviction_case.name}
    .
    IN THE COUNTY COURT, IN AND FOR MIAMI DADE COUNTY, FLORIDA
                CIVIL DIVISION
                CASE NO.   #{eviction_case.name}


    "
  end
end
