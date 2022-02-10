# frozen_string_literal: true

return unless ENV['PRIMERO_CODE_OF_CONDUCT'] == 'true'

content = %(
This Code of Conduct applies to Primero users. All user organisations must sign a Terms of Use and adhere to its provisions. Individual Primero users must personally commit to the following Code of Conduct. All will work in the best interest of the children and survivors of violence.

1. I am responsible for the data that I gather in Primero. I will conduct my work according to the principles of Informed Consent, Need to Know, Do No Harm and the Best interests of the Child.

2. I commit to only enter data that is accurate and required and in line with the consent of the individual client.

3. I understand that I am responsible to the security of the data I collect and will not misuse the system. I will respect Information Sharing Protocols and Primero partnership agreements.

4. I understand that I must never share my password or credentials with any other person.

5. I will never leave my Primero interface unattended or share with another user.

6. All staff, partner organisations and volunteers must maintain strict confidentiality and security of all information about the children’s past and present.

7. We must work to promote children’s rights through their daily activities, training and actions.

8. We agree to abide by the Core Principles of the Code of Conduct as outlined in the UN Secretary General’s Bulletin on Special Measures for Protection from Sexual Abuse and Exploitation (ST/SGB/2003/13).

9. We agree to abide by the principles of the United Nations Convention on the Rights of the Child and its optional protocols – http://www.unicef.org/crc/

10. We will never commit any act that could result in physical, sexual, or psychological harm or suffering to individuals, especially women and children.

11. Where there are concerns or suspicions regarding misuse of the Primero system that might endanger clients, users or user organizations, I will bring this to the attention of the relevant authority.

12. Staff, partner organisations and volunteers should uphold the highest standards of efficiency, competence, integrity and transparency in the provision of services and support to children and their families.

By clicking "Accept", I agree to this code of conduct and commit to abide by it.
)

return if CodeOfConduct.exists?

CodeOfConduct.create(
  title: 'CODE OF CONDUCT – FOR ALL PRIMERO USERS',
  created_by: 'primero',
  created_on: DateTime.now,
  content: content
)
