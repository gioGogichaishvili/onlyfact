//
//  FactLine.swift
//  OnlyFactsApp
//
//  Created by Giorgi Gogichaishvili on 8/29/20.
//  Copyright © 2020 giorgi gogichaishvili. All rights reserved.
//

import UIKit
class FactLine
{
    var name: String
    var facts: [Fact]
    init(named: String, includeFacts: [Fact])
    {
        name = named
        facts = includeFacts
        
    }
    
    class func getFactLines() -> [FactLine]
    {
        return [Reasons(), Facts(), Results()]
    }
    // Mark: - Private Helper Methods
    private class func Reasons () -> FactLine {
        //  (1) iDevices: Apple Watch, iPad, iPhone, iOS
        var facts = [Fact]()
        
        facts.append(Fact(titled: "Reason 1", description: " The Treaty of Versailles - After World War I, Germany took nearly all the blame. These days, historians think that all countries had a role to play in the outbreak of World War I. When World War I ended, this was not the case. At the end of the War, a big meeting was held between France, England and the USA, and Germany was not allowed to go. One thing they did  was decide that Germany should no longer have an army and they also had to give up valuable land with lots of resources.Germany also had to pay back lots of money to the other countries. These were debts they could not afford.",imageName: "_107575427_hi054789041"))
        facts.append(Fact(titled: "Reason 2", description: "People were angry - Some people were really mad about World War I and the Treaty of Versailles, especially a man called Adolf Hitler. Germany was so in debt and could not make money that they suffered from something called hyperinflation, which happened in 1923. Some people in Germany carried out violent uprisings (like the The Kapp Putsch) to try to overthrow the government but they did not succeed. Hitler also tried to overthrow the government in a city called Munich. Hitler’s uprising in 1923 was called the Munich Putsch (also called the Beer Hall Putsch). However, at this time, he wasn’t successful and he was sent to prison.", imageName: "People were angry"))
        facts.append(Fact(titled: "Reason 3", description: "Economic Boom – The Roaring TwentiesThe economy in Germany recovered and people were really enjoying the 1920s. They were having lots of fun and a man called Gustav Streseman had borrowed money from America to make the economy stronger.", imageName: "Economic Boom – The Roaring Twenties"))
        facts.append(Fact(titled: "Reason 4", description: "Disaster strikes in 1929: the Great DepressionJust as things seemed ok, a terrible thing happened. Remember that Germany had borrowed all that money from America? Well, the American economy crashed in 1929. This was called the Great Depression. Even though all the countries in the world suffered a little bit, Germany was hit worse because of the money they had borrowed. Hitler and his party, the Nazi’s, really used this to their advantage. People were absolutely starving and no one had any jobs.  Hitler also promised to fight back against the Treaty of Versailles and make Germany a great country once more.", imageName: "The Great Depression"))
        facts.append(Fact(titled: "Reason 5", description: "Before World War II, Japan was also expanding their empire (the lands they had control over that belonged to other people). They did this to get more resources and materials. For example, they invaded Manchuria in 1931 and China in 1937.", imageName: "japan-expansion"))
        facts.append(Fact(titled: "Reason 6", description: "Hitler readies for war In 1938, Hitler started expanding the German Empire by taking back Austria in 1938. He also took over Czechoslovakia in 1939.", imageName: "Hitler readies for war"))
        return FactLine(named: "Reasons", includeFacts: facts)
    }
    
    //  (2) Mac: MacBook, MacBook Pro with Retina Display, MacBook Air, iMac
    //           Mac Pro, MacBook Pro, Mac Mini, Display, Airport Extreme,
    //           AirPort Time Capsule, AirPort Express, Magic Trackpad
    //           Magic Mouse, Apple Keyboard, Apple Battery Charger
    
    private class func Facts() -> FactLine
    {
        var facts = [Fact]()
        
        facts.append(Fact(titled: "Fact 1", description: "World War II began when German troops invaded Poland on 1 September 1939. Both France and England had promised to help Poland should it ever be attacked, and so on September 3, 1939, the two countries declared war on Germany. In the months that followed, Germany troops either occupied or invaded Denmark, Norway, Belgium, the Netherlands, and eventually France.", imageName: "Fact 1"))
        facts.append(Fact(titled: "Fact 2", description: "World War II lasted from 1939 to 1945.", imageName: "Fact 2"))
        facts.append(Fact(titled: "Fact 3", description: "While many countries were involved in the war, they each took sides – either with the Allies, or the Axis. The Allies - Great Britain, The soviet, USA. The Axis - Germany, Italy, Japan", imageName: "Fact 3"))
        facts.append(Fact(titled: "Fact 4", description: "23/24 August 1939: The Molotov–Ribbentrop Pact signed. Its clauses provided a written guarantee of peace by each party towards the other and a commitment that declared that neither government would ally itself to or aid an enemy of the other.", imageName: "Fact 4"))
        facts.append(Fact(titled: "Fact 5", description: "After Germany sparked World War II by invading Poland in September 1939, the Schutzstaffel (SS) converted Auschwitz I, an army barracks, into a prisoner-of-war camp for Polish political prisoners.[4] The first inmates, German criminals brought to the camp in May 1940 as functionaries, established the camp's reputation for sadism; prisoners were beaten, tortured, and executed for the most trivial reasons. The first gassings—of Soviet and Polish prisoners—took place in block 11 of Auschwitz I around August 1941. Construction of Auschwitz II began the following month, and from 1942 until late 1944 freight trains delivered Jews from all over German-occupied Europe to its gas chambers. Of the 1.3 million people sent to Auschwitz, 1.1 million died. The death toll includes 960,000 Jews (865,000 of whom were gassed on arrival), 74,000 non-Jewish Poles, 21,000 Roma, 15,000 Soviet prisoners of war, and up to 15,000 other Europeans.[5] Those not gassed died of starvation, exhaustion, disease, individual executions, or beatings. Others were killed during medical experiments.As the Soviet Red Army approached Auschwitz in January 1945, toward the end of the war, the SS sent most of the camp's population west on a death march to camps inside Germany and Austria. Soviet troops entered the camp on 27 January 1945, a day commemorated since 2005 as International Holocaust Remembrance Day.", imageName: "Fact 5"))
        facts.append(Fact(titled: "Fact 6", description: "The Battle of Britain was a major air campaign fought over southern England in the summer and autumn of 1940. After the evacuation of the British Expeditionary Force from Dunkirk and the Fall of France, Germany planned to gain air superiority in preparation for an invasion of Great Britain. Despite heavy losses, the British Royal Air Force defied the German Luftwaffe for three straight months and ultimately took the air battle to the skies above Germany. As summer turned to fall, Hitler had no choice but to call off the attack.", imageName: "Fact 6"))
        facts.append(Fact(titled: "Fact 7", description: "Japan Attacks Pearl HarborThe raid on the United States Navy base at Pearl Harbor on December 7, 1941 damaged or destroyed more than 20 American ships and 300 aircraft. More than 4,000 Americans were killed or wounded. The following day, the United States officially entered the war.", imageName: "Fact 7"))
        facts.append(Fact(titled: "Fact 8", description: "Battle of Midway was another major turning point in WWII. Japan’s military hoped to obliterate the United States Navy completely with a second surprise attack, on June 4, 1942, this time directed at the United States forces stationed on and around Midway—a small island located in the Pacific, halfway between Japan and the United States.Unbeknownst to Japan, however, American cryptanalysts—code breakers—had cracked Japan’s communication codes. When the battle started, United States forces were ready for it. Japan suffered heavy losses as a consequence and spent the remainder of the war on the defensive.", imageName: "Fact 8"))
        facts.append(Fact(titled: "Fact 9", description: "Battle of Stalingrad—The Turning Point of WW2The Battle of Stalingrad is often considered the turning point of WW2. In 1942, Hitler sent an army south in an attempt to capture the Soviet Russian city that had been renamed after the Soviet leader Josef Stalin. Thus, on July 7, started the largest, deadliest, most destructive battle ever fought in the history of warfare. The number of dead, missing, or wounded was catastrophic on both sides. The German army, however, would never recover.", imageName: "Fact 9"))
        facts.append(Fact(titled: "Fact 10", description: "D-Day, the Invasion of NormandyThe plan to liberate Western Europe from Nazi control had been in the making for a long time. The German army had been expecting it and had built an intricate system of defenses. Historians estimate that more than 4,000 Allied soldiers were killed on June 6, 1944, alone, the first day of battle. Still, the attack on the German-controlled beaches of northern France was overwhelmingly successful. For the first time in the war, German soldiers in Western Europe were on the retreat. The end of the war was in sight.", imageName: "Fact 10"))
        facts.append(Fact(titled: "Fact 11", description: "Battle of the Bulge. ... Battle of the Bulge, also called Battle of the Ardennes, (December 16, 1944–January 16, 1945), the last major German offensive on the Western Front during World War II—an unsuccessful attempt to push the Allies back from German home territory.", imageName: "Fact 11"))
        facts.append(Fact(titled: "Fact 12", description: "Yalta ConferenceThe Yalta Conference, also known as the Crimea Conference and code-named Argonaut and Magneto, held 4-11 February 1945, was the World War II meeting of the heads of government of the United States, the United Kingdom, and the Soviet Union to discuss the postwar reorganization of Germany and Europe.", imageName: "Fact 12"))
        facts.append(Fact(titled: "Fact 13", description: "Nazi Germany SurrendersThe final battles of fights in the battle the European Theatre of World War II as well as the German surrender to the Allies took place in late April and early May 1945.", imageName: "airport-extreme"))
        facts.append(Fact(titled: "Fact 14", description: "In August, the United States military dropped two atomic bombs on Japan, one over of the city of Hiroshima, the other over Nagasaki. They hoped the powerful new weapon would convince Japanese leaders to surrender quickly. It did. Emperor Hirohito made the announcement only a few days later over Japanese radio, and on September 2, 1945, the war that had engaged nearly every country on earth was officially over.", imageName: "Fact 13"))
        return FactLine(named: "Facts", includeFacts: facts)
    }
    
    //  (3) Software: OS X, iLife, iWork, Logic Pro X, Final Cut Pro X, Aperture
    
    private class func Results() -> FactLine
    {
        var facts = [Fact]()
        
        facts.append(Fact(titled: "Result 1", description: "World War II was the deadliest military conflict in history. An estimated total of 70–85 million people perished, which was about 3% of the 1940 world population (est. 2.3 billion).[1] Deaths directly caused by the war (including military and civilians fatalities) are estimated at 50–56 million, with an additional estimated 19 to 28 million deaths from war-related disease and famine. Civilian deaths totaled 50–55 million. Military deaths from all causes totaled 21–25 million, including deaths in captivity of about 5 million prisoners of war.", imageName: "Fact 14"))
        facts.append(Fact(titled: "Result 2", description: "After the end of the war, a conference was held in Potsdam, Germany, to set up peace treaties . The countries that fought with Hitler lost territory and had to pay reparations to the Allies . Germany and its capital Berlin were divided into four parts. The zones were to be controlled by Great Britain, the United States, France and the Soviet Union. The three western Allies and the Soviet Union disagreed on many things and as time went on Germany was divided into two separate countries : East Germany , which had a Communist government and West Germany, which was a democratic state . Berlin was also divided into East and West Berlin. Austria was also occupied by the four Allies from 1945 to 1955.", imageName: "Fact 15"))
        facts.append(Fact(titled: "Result 3", description: " One by one, the Russians started to take over countries in eastern Europe and install Communist governments there. The division of Europe was the beginning of the Cold War, between the democratic nations of the west and the Communist countries of eastern Europe. The Iron Curtain marked the border between these two regions.", imageName: "Fact 16"))
        facts.append(Fact(titled: "Result 4", description: "After the war many Nazi leaders were arrested and punished for what they had done in the war. The most famous war trials were held at Nuremberg, Germany. Those who were responsible for brutal crimes were sentenced to death.", imageName: "Fact 17"))
        facts.append(Fact(titled: "Result 5", description: "The biggest task was to rebuild Europe, which lay in ruins . In 1948 the United States set up the Marshall Plan to help Europe’s economy . 18 nations received 13 billion dollars worth of food machines and other goods.", imageName: "Fact 18"))
        facts.append(Fact(titled: "Result 6", description: " During World War II , four of the Allied powers—the United States, Great Britain, the Soviet Union and China— agreed to create an organization that should work for peace . In April 1945 fifty countries signed a charter and gave birth to the United Nations. ", imageName: "Fact 19"))
        return FactLine(named: "Results", includeFacts: facts)
    }
    
    //  (4) iPod: Apple TV, iPod nano, iPod shuffle, iPod touch, iTunes
    
    

}

