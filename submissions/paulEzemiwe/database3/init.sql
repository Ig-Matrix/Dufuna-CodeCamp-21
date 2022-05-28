--   Create Database
CREATE DATABASE travel;

--  use created database
USE travel;

-- Total number of passengers who survived
SELECT COUNT(*) FROM survival WHERE Survived = 1;
342

-- Total number of passengers who did not survive
SELECT COUNT(*) FROM survival WHERE Survived = 0;
549

-- Name and sex of passengers under the age of 27 that embarked at Queenstown and Cherbourg
SELECT passenger.Name, passenger.Sex FROM passenger INNER JOIN travelDetail ON passenger.passengerId=travelDetail.passengerId WHERE passenger.Age < 27 AND (travelDetail.Embarked="Q" OR travelDetail.Embarked="C");

Name	Sex
Moran, Mr. James	male
Nasser, Mrs. Nicholas (Adele Achem)	female
Rice, Master. Eugene	male
Masselmani, Mrs. Fatima	female
McGowan, Miss. Anna "Annie"""	female
Emir, Mr. Farred Chehab	male
O'Dwyer, Miss. Ellen "Nellie"""	female
Spencer, Mrs. William Augustus (Marie Eugenie)	female
Glynn, Miss. Mary Agatha	female
Mamee, Mr. Hanna	male
Nicola-Yarred, Miss. Jamila	female
Kraeff, Mr. Theodor	male
Laroche, Miss. Simonne Marie Anne Andree	female
Devaney, Miss. Margaret Delia	female
Lennon, Mr. Denis	male
O'Driscoll, Miss. Bridget	female
Samaan, Mr. Youssef	male
Sirayanian, Mr. Orsen	male
Stewart, Mr. Albert A	male
Moubarek, Master. Gerios	male
Chronopoulos, Mr. Apostolos	male
McDermott, Miss. Brigdet Delia	female
Greenfield, Mr. William Bertram	male
Moran, Miss. Bertha	female
Zabour, Miss. Hileni	female
Attalah, Miss. Malake	female
Baxter, Mr. Quigg Edmond	male
Nicola-Yarred, Master. Elias	male
McMahon, Mr. Martin	male
Peter, Miss. Anna	female
Richard, Mr. Emile	male
Giglio, Mr. Victor	male
Boulos, Mrs. Joseph (Sultana)	female
Burke, Mr. Jeremiah	male
Gilnagh, Miss. Katherine "Katie"""	female
Rice, Master. Arthur	male
Pernot, Mr. Rene	male
O'Brien, Mrs. Thomas (Johanna "Hannah"" Godfrey)"	female
Mernagh, Mr. Robert	male
Madigan, Miss. Margaret "Maggie"""	female
Albimona, Mr. Nassef Cassem	male
Carr, Miss. Helen "Ellen"""	female
Kiernan, Mr. Philip	male
Zabour, Miss. Thamine	female
Murphy, Miss. Katherine "Kate"""	female
Thorne, Mrs. Gertrude Maybelle	female
Smith, Mr. Thomas	male
Henry, Miss. Delia	female
Healy, Miss. Hanora "Nora"""	female
Rice, Master. Eric	male
Connolly, Miss. Kate	female
Bishop, Mrs. Dickinson H (Helen Walton)	female
Lewy, Mr. Ervin G	male
Hanna, Mr. Mansour	male
Kelly, Miss. Anna Katherine "Annie Kate"""	female
McCoy, Mr. Bernard	male
Keane, Miss. Nora A	female
Fleming, Miss. Margaret	female
Penasco y Castellana, Mrs. Victor de Satode (Maria Josefa Perez de Soto y Vallejo)	female
Hays, Miss. Margaret Bechstein	female
Ryerson, Miss. Emily Borie	female
Hippach, Miss. Jean Gertrude	female
McCoy, Miss. Agnes	female
Elias, Mr. Tannous	male
Yousif, Mr. Wazli	male
McGovern, Miss. Mary	female
Mockler, Miss. Helen Mary "Ellie"""	female
O'Brien, Mr. Thomas	male
Moussa, Mrs. (Mantoura Boulos)	female
Jermyn, Miss. Annie	female
Aubart, Mme. Leontine Pauline	female
Harder, Mr. George Achilles	male
Ringhini, Mr. Sante	male
Meyer, Mrs. Edgar Joseph (Leila Saks)	female
Betros, Mr. Tannous	male
Nakid, Miss. Maria ("Mary"")"	female
Sadlier, Mr. Matthew	male
Lehmann, Miss. Bertha	female
Newell, Miss. Marjorie	female
Hart, Mr. Henry	male
Gheorgheff, Mr. Stanio	male
Charters, Mr. David	male
Flynn, Mr. James	male
Baclini, Miss. Marie Catherine	female
O'Connor, Mr. Maurice	male
Scanlan, Mr. James	male
Baclini, Miss. Helene Barbara	female
Jerwan, Mrs. Amin S (Marie Marthe Thuillard)	female
Bishop, Mr. Dickinson H	male
Yousseff, Mr. Gerious	male
Canavan, Miss. Mary	female
O'Sullivan, Miss. Bridget Mary	female
Penasco y Castellana, Mr. Victor de Satode	male
Ryan, Mr. Patrick	male
Lahoud, Mr. Sarkis	male
Kassem, Mr. Fared	male
Toufik, Mr. Nakli	male
Elias, Mr. Joseph Jr	male
Peter, Mrs. Catherine (Catherine Rizk)	female
Frolicher, Miss. Hedwig Margaritha	female
Padro y Manent, Mr. Julian	male
Thayer, Mr. John Borland Jr	male
O'Brien, Mr. Timothy	male
Leeni, Mr. Fahim ("Philip Zenni"")"	male
Robbins, Mr. Victor	male
Morrow, Mr. Thomas Rowan	male
Doharr, Mr. Tannous	male
Kelly, Miss. Mary	female
Caram, Mrs. Joseph (Maria Elias)	female
Paulner, Mr. Uscher	male
Bourke, Miss. Mary	female
Boulos, Mr. Hanna	male
Laroche, Mrs. Joseph (Juliette Marie Louise Lafargue)	female
Murphy, Miss. Margaret Jane	female
Horgan, Mr. John	male
Nakid, Mr. Sahid	male
O'Connell, Mr. Patrick D	male
Sagesser, Mlle. Emma	female
Baclini, Miss. Eugenie	female
O'Leary, Miss. Hanora "Norah"""	female
Hegarty, Miss. Hanora "Nora"""	female
Peters, Miss. Katie	female
Laroche, Mr. Joseph Philippe Lemercier	male
Karun, Miss. Manca	female
Saad, Mr. Khalil	male
Mullens, Miss. Katherine "Katie"""	female
Astor, Mrs. John Jacob (Madeleine Talmadge Force)	female
Barbara, Miss. Saiide	female
Gallagher, Mr. Martin	male
Moubarek, Master. Halim Gonios ("William George"")"	male
Mayne, Mlle. Berthe Antonine ("Mrs de Villiers"")"	female
McEvoy, Mr. Michael	male
Mannion, Miss. Margareth	female
Hassan, Mr. Houssein G N	male
Ryerson, Miss. Susan Parker "Suzette"""	female
Barah, Mr. Hanna Assi	male
Brewe, Dr. Arthur Jackson	male
Moran, Mr. Daniel J	male
Elias, Mr. Dibo	male
Tobin, Mr. Roger	male
Kilgannon, Mr. Thomas J	male
Ayoub, Miss. Banoura	female
Rice, Master. George Hugh	male
Keane, Mr. Andrew "Andy"""	male
Hoyt, Mr. William Fisher	male
Thomas, Master. Assad Alexander	male
Flynn, Mr. John	male
Mallet, Master. Andre	male
McCormack, Mr. Thomas Joseph	male
Yasbeck, Mrs. Antoni (Selini Alexander)	female
Saad, Mr. Amin	male
Marechal, Mr. Pierre	male
Goldenberg, Mrs. Samuel L (Edwiga Grabowska)	female
Boulos, Miss. Nourelain	female
Baclini, Mrs. Solomon (Latifa Qurban)	female
Razi, Mr. Raihed	male
Najib, Miss. Adele Kiamie "Jane"""	female
Behr, Mr. Karl Howell	male

-- passengers that emmbarked at Southampton and survived
SELECT COUNT(*) FROM travelDetail INNER JOIN survival ON travelDetail.passengerId=survival.passengerId WHERE travelDetail.Embarked="S" and Survived=1;
218

-- id, name and total number of passengers who paid a fare greater than $100 and above the age of 35 had siblings or spouses on board
SELECT passenger.passengerId, passenger.Name FROM passenger INNER JOIN travelDetail ON passenger.passengerId=travelDetail.passengerId WHERE passenger.Age>35 AND travelDetail.Fare>100 AND travelDetail.SibSp>0;
-- # passengerId	Name
-- 320	Spedden, Mrs. Frederic Oakley (Margaretta Corning Stone)
-- 391	Carter, Mr. William Ernest
-- 439	Fortune, Mr. Mark
-- 545	Douglas, Mr. Walter Donald
-- 582	Thayer, Mrs. John Borland (Marian Longstreth Morris)
-- 661	Frauenthal, Dr. Henry William
-- 699	Thayer, Mr. John Borland
-- 764	Carter, Mrs. William Ernest (Lucile Polk)
-- 857	Wick, Mrs. George Dennick (Mary Hitchcock)
