class Strike
  def self.text(eviction_case)
    "IN THE CIRCUIT COURT OF THE ELEVENTH JUDICIAL CIRCUIT IN AND FOR MIAMI-DADECOUNTY, FLORIDA
 X   IN THE COUNTY COURT IN AND FOR MIAMI-DADE COUNTY, FLORIDA
                    CIVIL DIVISION
      LANDLORD AND TENANT                           CASE NO #{eviction_case.legal_name}                               AFFIDAVIT OF PROOF, NON-PAYMENT OF RENT AND
___ FAMILY    NON-MILITARY AFFIDAVIT, MOTION FOR DEFAULT
___ OTHER   AND DEFAULT

PLAINTIFF(S)  VS                    DEFENDANT(S)      CLOCK IN

#{eviction_case.legal_name}          #{eviction_case.legal_name}

d/b/a #{eviction_case.legal_name}              and all others in possession



PLAINTIFFS / ATTORNEY FOR PLAINTIFFS AFFIDAVIT/ NON MILITARY AFFIDAVIT OF NON- PAYMENT

BEFORE ME, the undersigned authority, personally appeared, XXLAWYERXX, Attorney for Plaintiff who after being duly sworn, deposes and says:

1.  That he is the plaintiff/landlord or attorney for the plaintiff herein.  That no moneys have been accepted from or on behalf of the defendant(s) herein since the delivery, mailing or posting of the three day notice.
2.  That Plaintiff has personal knowledge that the defendant(s) above named, (is) (are) not in the Military Service of the United States or any of its allies.
3.  That the statements contained in the complaint for removal of tenant are correct and true.
4.  That Plaintiff has personal knowledge that the defendant(s) above named, (is) (are) not in the military Services of the United States or any of its allies.


The foregoing instrument was acknowledged before me on December 01, 2016 in MIAMI-DADE County, Florida by XXLAWYERXX who is personally known to me.

________________________________                  __________________________________________
Notary                                              ____________Attorney for Plaintiff
                                                  ________________________
                                                  ______________________
                                                    ___________________
                                                    ___________________



CC:
#{eviction_case.name}

#{eviction_case.legal_name}#{eviction_case.apt_no}
#{eviction_case.city_state_zip}












IN THE COUNTY COURT IN AND FOR MIAMI-DADE COUNTY, FLORIDA

              CIVIL DIVISION
              CASE NO. #{eviction_case.legal_name}

#{eviction_case.legal_name}
d/b/a #{eviction_case.legal_name}
        Plaintiff
VS
#{eviction_case.legal_name}

and all others in possession
        Defendant(s)
_______________________________________/

PLAINTIFFS MOTION TO STRIKE ANSWER
 AND ENTER DEFAULT JUDGMENT

Plaintiff #{eviction_case.legal_name}d/b/a #{eviction_case.legal_name} moves for court to strike the defendant,
#{eviction_case.name}   and all others in possession answer and enter default judgment as a result of the defendants failure,
pursuant to F.S. 83.60 (2), to place monies into the Court Registry or file with the Clerk of the Court a Motion to
 have the Court determine the amount of rent to be paid into the Court Registry, as required by law.  No monies have
 been accepted from or on behalf of the defendant(s) herein since the delivery, mailing, or posting of the three day notice.


_______________________________________

–Attorney for Plaintiff
____________________
____________________
___________________
_________________


CC:
#{eviction_case.name}

#{eviction_case.address}#{eviction_case.apt_no}
#{eviction_case.city_state_zip}








IN THE COUNTY COURT IN AND FOR
MIAMI-DADE COUNTY, FLORIDA

CIVIL DIVISION
CASE NO. #{eviction_case.case_number}

#{eviction_case.legal_name}
d/b/a #{eviction_case.dba}
                    Plaintiff
VS
#{eviction_case.name}

and all others in possession
                  Defendant(s)
_______________________________________/
PLAINTIFFS ORDER TO STRIKE ANSWER AND ENTER FINAL JUDGMENT FOR REMOVAL OF TENANT

THIS MATTER came before the court upon Plaintiffs motion to strike pleading, and it appearing to the court that monies requested in the complaint have not been paid to the plaintiff or into the registry of the court and that no motion has been filed by Defendant requesting determination of the amount of rent to be paid into the registry, as pursuant to Florida Statutes 83.60 (2).

IT IS ORDERED AND ADJUDGED as follows:

1.  That the pleading filed with this court on ________ by the Defendant(s) is hereby stricken for failure to place monies into the Registry of the Court as required by law.

2.  That a final judgment be entered in favor of the Plaintiff #{eviction_case.legal_name} d/b/a #{eviction_case.dba} and against the Defendant XXDEFENXX for possession of the premises located at and known as

                                #{eviction_case.address}#{eviction_case.apt_no}#{eviction_case.city_state_zip}

  MIAMI-DADE, Florida for which let Writ of Possession issue, forthwith.

      3.That Plaintiff #{eviction_case.legal_name} d/b/a #{eviction_case.dba} recover from said Defendant(s) {eviction_case.name}  costs herein taxed in the sum of $535.00 for which let execution issue.
DONE AND ORDERED at MIAMI-DADE County, Florida this       day of                  20___.

              _________________________
CC:             County Court Judge
#{eviction_case.legal_name}
____________
____________
And
#{eviction_case.name}

#{eviction_case.address}#{eviction_case.apt_no}
#{eviction_case.city_state_zip}




IN THE COUNTY COURT IN AND FOR MIAMI-DADE COUNTY, FLORIDA
                CIVIL DIVISION
                CASE NO. #{eviction_case.case_number}

#{eviction_case.legal_name}
d/b/a #{eviction_case.dba}
                    Plaintiff
VS
#{eviction_case.name}

and all others in possession
                  Defendant(s)
_______________________________________/

WRIT OF POSSESSION




TO THE SHERIFFS OF THE STATE:

YOU ARE COMMANDED to remove all person(s) from the following described property in DADE County, Florida:
        #{eviction_case.address}#{eviction_case.apt_no}
        #{eviction_case.city_state_zip}

and to put the Plaintiff(s) in possession of it, after twenty-four (24) hours notice conspicuously posted on the premises


CLERK OF COURTS BY:                                                             DATE: _______
DEPUTY CLERK





Prepared by:
#{eviction_case.legal_name}
__________
___________
___________

"
  end
end
