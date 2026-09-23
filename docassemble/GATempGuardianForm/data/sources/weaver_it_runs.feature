Feature: gpcsfwithfields_1.yml runs to completion

Scenario: gpcsfwithfields_1.yml runs to completion
  Given I start the interview at "gpcsfwithfields_1.yml"
  And I check all pages for accessibility issues
  And the user gets to "download gpcsfwithfields_1" with this data:
    | var | value |
    | petitioners1_address | Sample answer |
    | temp_guardian_names | True |
    | petitioners1_relationship_to_minor | Sample answer |
    | children1_birthdate_date | 01/02/2026 |
    | birth_certificate_exhibit | Sample answer |
    | children1_address | Sample answer |
    | mothers1_address | Sample answer |
    | mot_he | True |
    | m | True |
    | mothers1_spouse_name_full | Sample answer |
    | mothers1_spouse_address | Sample answer |
    | fathers1_address | Sample answer |
    | f | True |
    | guardianship_reason | Sample answer |
    | temp_letters_additional_info | True |
    | Additional_data | Sample answer |
    | served_by_personal_service | True |
    | clerk_address | True |
    | users1_mail_cert | True |
    | users2_mail_cert | True |
    | order_petitioners_initialed | True |
    | order_personal_status_report_initialed_yes | True |
    | order_guardianship_permanent_initialed_yes | True |
    | order_day | True |
    | this_day | True |
    | this_year | True |
    | clerk_of_probate_name | True |
    | final1_flag | True |
    | temp_letters_day | True |
    | guardianship_initialed_permanent_flag | True |
    | judge_of_probate_name | True |
    | temp_letters_year | True |
    | attorneys_address | Sample answer |
    | attorneys_bar_number | Sample answer |
    | verification2_month | Sample answer |
    | she_resides_at_a_known_address_in_the_State_of | True |
    | he_resides_at_a_known_address_in_the_State_of | True |
    | served_by_personal_servce | True |
    | consent_mother_printed_name | Sample answer |
    | consent_mother_commission_expires | Sample answer |
    | exhibit_letter | Sample answer |
    | attorneys[0].name.first | Jane |
    | attorneys[0].name.middle | Sample answer |
    | attorneys[0].name.last | Smith |
    | attorneys[0].name.suffix | Jr. |
    | attorneys[0].phone_number | 6175551212 |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | children[0].address.address | 123 Main St |
    | children[0].address.city | Boston |
    | children[0].address.state | MA |
    | children[0].address.zip | 02108 |
    | children[0].address.unit | Sample answer |
    | children[0].address.country | US |
    | fathers[0].name.first | Jane |
    | fathers[0].name.middle | Sample answer |
    | fathers[0].name.last | Smith |
    | fathers[0].name.suffix | Jr. |
    | judge[0].name.first | Jane |
    | judge[0].name.middle | Sample answer |
    | judge[0].name.last | Smith |
    | judge[0].name.suffix | Jr. |
    | mothers[0].name.first | Jane |
    | mothers[0].name.middle | Sample answer |
    | mothers[0].name.last | Smith |
    | mothers[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | gpcsfwithfields_1_intro | Sample answer |
    | user_role | plaintiff |
    | user_ask_role | plaintiff |
    | trial_court.address.address | 123 Main St |
    | trial_court.address.city | Boston |
    | trial_court.address.state | MA |
    | trial_court.address.zip | 02108 |
    | children.target_number | 1 |
    | docket_number | Sample answer |
    | petitioners.target_number | 1 |
    | petitioners[0].name.first | Jane |
    | petitioners[0].name.middle | Sample answer |
    | petitioners[0].name.last | Smith |
    | petitioners[0].address.address | 123 Main St |
    | petitioners[0].address.city | Boston |
    | petitioners[0].address.state | MA |
    | petitioners[0].address.zip | 02108 |
    | children[0].birthdate | Sample answer |
    | mothers.target_number | 1 |
    | fathers.target_number | 1 |
    | petitioners[2].address.address | 123 Main St |
    | petitioners[2].address.city | Boston |
    | petitioners[2].address.state | MA |
    | petitioners[2].address.zip | 02108 |
    | petitioners[1].address.address | 123 Main St |
    | petitioners[1].address.city | Boston |
    | petitioners[1].address.state | MA |
    | petitioners[1].address.zip | 02108 |
    | petitioners[0].phone_number | 6175551212 |
    | petitioners[1].phone_number | 6175551212 |
    | attorneys.target_number | 1 |
    | signature_date | Sample answer |
    | gpcsfwithfields_1_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | gpcsfwithfields_1_download | Sample answer |
    | gpcsfwithfields_1_intro | True |
    | gpcsfwithfields_1_preview_question | True |
    | children.revisit | True |
    | petitioners.revisit | True |
    | mothers.revisit | True |
    | judge.revisit | True |
    | fathers.revisit | True |
    | attorneys.revisit | True |