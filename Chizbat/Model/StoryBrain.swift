//
//  StoryBrain.swift
//  Chizbat
//
//  Created by Hezi Cohen on 01/08/2021.
//

import Foundation


struct StoryBrain {
    
    var storyNumber = 0
    
    let stories = [
 
        //Number 0 in the array
    Story(title: "You're walking through the woods at night, and everything's pitch black except for the flashlight on your phone. Before you, there's a path that leads you deeper into the woods where your friend's cabin awaits. You've been there before but never at nighttime.",
          choice1: "Keep walking", choice1Destination: 1, choice2: "Call your friend", choice2Destination: 2),
     
        // Number 1 in the array
    Story(title: "You decide to keep walking. The faster you get to the cabin, the better. As you walk, you listen to the sound of the crickets and the wind rustling through the trees. You get to a fork in the path and can't quite remember which way to go.",
          choice1: "Go right", choice1Destination: 3, choice2: "Go left", choice2Destination: 4),
        
        // Number 2 in the array
    Story(title: "Before venturing off into the dark on your own, you decide to call your friend to see if they can meet you. But as you're dialing their number, you realize that you'll have to turn the flashlight off on your phone if you want to reach them.",
          choice1: "Turn the light off and call them", choice1Destination: 5, choice2: "Text them instead", choice2Destination: 6),
        
        // Number 3 in the array
        
    Story(title: "You decide to go right. You're pretty sure this is the way. And – look at that – you were correct! The cabin is just ahead, but... wait a second. The windows are dark. Where's your friend? You knock but no one answers. The front door's unlocked so you go inside and call out for your friend. There's no response. When you try to turn on the light, nothing happens. You take a look at your phone and see that it's on 6%. It's going to die any second. Hmmm, didn't the lights go out the last time you were here? If you remember correctly, your friend said there was a generator in the basement and a flashlight or some candles in the attic."
          , choice1: "Investigate the attic", choice1Destination: 7, choice2: "Investigate the basment", choice2Destination: 8),
        
        //Number 4 in the array
        
    Story(title: "You decide to go left. You're pretty sure this is the right way. But as you're walking things are getting less and less familiar. Just when you're about to turn around, you think you hear something following you along the path so you decide to pick up your speed. The path leads to a clearing, and you see two cabins – one of them is painted baby pink and the other looks very old and worn. Through the windows of both cabins, you can see light which means they're both occupied. Maybe one of them has a landline I can use or – at the very least – can give me directions, you think. At any rate, you want to get off the path and out of the woods for a bit. Even if the thing following you was just in your imagination, you're still a little spooked.",
          choice1: "Go to the pink cabin", choice1Destination: 10, choice2: "Go to the old cabin", choice2Destination: 11),
    
       //Number 5 in the array
        
        Story(title: "C'mon, you're old enough to spend a few seconds in the dark, you think to yourself as you turn off the flashlight on your phone and start calling your friend in the dark. Before the phone even has a chance to ring, you get an error message. No signal.", choice1: "Try text them", choice1Destination: 6, choice2: "Start the path towards the cabin", choice2Destination: 9),
        
        //Number 6 in the array
        
        Story(title: "You decide to shoot them a quick text, but after sending 'HEY, 'M HERE. COULD YOU MEET ME HALF-WAY? I'M KINDA SCARED LOL,' the message fails to send. Great. Just great, you think. That's when you hear the snap of a twig behind you. You turn around, pointing your flashlight at the line of trees, but there's nothing there. You're really freaking yourself out. You'd better get a move on. The faster you get to the cabin, the better. When you get to a fork in the path, you realize that you can't quite remember which way to go.",
              choice1: "Go right", choice1Destination: 3, choice2: "Go left", choice2Destination: 4),
        
        //Number 7 in the array
        
        Story(title: "The attic sounds like a better idea so you search the ceiling for the entrance. You find it in the kitchen where you pull the draw string, revealing the mouth of the attic and the ladder that folds down to the floor. Above your head, there's only a rectangle of black. It's just the dark, you remind yourself. It can't hurt you. You begin your ascent into the attic where the only source of light is your quickly dying phone. You expect to see stacks upon stacks of dusty boxes, but to your surprise, there's only a lone chest. Maybe there's something in there I can use, you think."
              , choice1: "Open the chest", choice1Destination: 12, choice2: "Return downstairs", choice2Destination: 13),
        
        //Number 8 in the array
        
        Story(title: "Looking for the generator sounds like a good plan. As you head for the basement door, you remember a scary story your friend told you. It was something about a ghost named Bloody Mariah who had been murdered here in the basement years ago and that her spirit still haunts this place. And you can see the very spot where she had been murdered because there's still a dark spot on the concrete from where her blood had pooled. But that was just a story, right? Hmm.... You rethink going down to the basement.", choice1: "Continue to Basment", choice1Destination: 14, choice2: "Try the attic instead", choice2Destination: 7),
        
        //Number 9 in the array
        
        Story(title: "You decide to keep walking. The faster you get to the cabin, the better. As you walk, you listen to the sound of the crickets and the wind rustling through the trees. Then you get to a fork in the path and realize that you can't quite remember which way to go.", choice1: "Go left", choice1Destination: 4, choice2: "Go right", choice2Destination: 3),
        
        //Number 10 in the array
        
        Story(title: "You start to walk in the direction of the pink cabin. You climb the porch steps and knock on the door. A sweet, old lady in a nightgown answers the door. 'hello there', she says. 'Why, you look frightened half to death. Are you ok?' Hi. I seem to be a little lost. I was looking for my friend's cabin, and I got turned around, and now my phone doesn't have any service. Do you think I could use your phone?' 'I'm sorry, but I don't have a phone. But I probably have an old map somewhere. I can make some tea for you to enjoy while I look if you'd like.' You look at the other cabin. Maybe they have a phone, you think. On the other hand, tea does sound nice..."
              ,choice1: "Accept", choice1Destination: 23, choice2: "Decline", choice2Destination: 24),
        
        //Number 11 in the array
        
        Story(title: "you decide to knock one more time. From the other side of the door, you hear the sound of footsteps and a heavy sigh. An old man in a worn-down flannel answers the door.'What do you want?' he asks. 'I... um, I was hoping I could use your landline.''Don't have one. Go away!' he says, peeking around the door suspiciously. You respond...",
            choice1: "Please let me come in", choice1Destination: 30, choice2: "Sorry for bothering you", choice2Destination: 31),
        
        
        //Number 12 in the array
        
        Story(title: "You open the chest and gasp. Inside is a porcelain doll worn ragged from years of neglect. It's clearly been a while since this thing had a child to love it. But despite all the grime and dust, you notice that the doll's eyes look eerily human and that there are little silver bells sewn onto her raggedy dress. But that's not all you find in the chest. There's also a black candle and – next to that – a single match. You look at your phone battery. It now says 1%. You'd better hurry and make a decision."
              , choice1: "Light the candle", choice1Destination: 17, choice2: "Close the chest and run downstairs", choice2Destination: 13),
        
        //Number 13 in the array
        
        Story(title: "You decide to take your chances in the dark and return downstairs. Sure, the dark sucks, but you were getting some pretty bad vibes from that chest. Hello, a voice says from the living room, and you nearly jump out of your skin when you see a shadowy figure a few feet away. But then you recognize the outline – it's your friend. Oh my god, where have you been? The lights won't turn on, and I've been seriously freaking out! Sorry I'm so late. My head... hasn't felt right all evening, they say, and you notice something weird about their voice. It almost sounds... deeper than usual? The hairs on the back of your neck stand up, but you're not entirely sure why. Your friend takes a step closer, and a patch of moonlight coming in through the window illuminates their face. And their eyes... it's like they changed from their normal color to a strange yellow. And their teeth... Oh god, their teeth. Why are they so pointy?",
              choice1: "Ask what wrong with them", choice1Destination: 15, choice2: "Run like no tomorrow", choice2Destination: 16),
        
        //Number 14 in the array
        
        Story(title: "You decide to go down to the basement anyway. After all, it’s just a silly old ghost story. You take the stairs down and, using the flashlight on your phone, can make out the spot on the concrete floor where your friend said Bloody Mariah had supposedly died.",
              choice1: "Inspect the dark spot", choice1Destination: 37, choice2: "Ignore the dark spot", choice2Destination: 38),
        
        //Number 15 in the array
        
        Story(title: "Whats wrong? You don't sound like yourself,you say. I haven't felt like myself since... well, since the last time we were here at the cabin together. What was that? About a month ago? they ask. 'Something like that,' you say. Your entire body feels like it's starting to shake. 'Actually, it was exactly a month ago,' they say. 'I remember because that's when the last full moon was. That was when you changed and bit me. And now I'm just like you.'",
            choice1: "Deny it",
            choice1Destination: 39,
            choice2: "Run away", choice2Destination: 40 ),
        
        //Number 16 in the array
        
        Story(title: "in that moment, it all comes flooding back to you – your terrible secret and the accident you had a month ago where you bit your friend. You can't stand it anymore... You have to get out of this cabin! And besides... you feel the change starting to take over.You burst through the cabin door with an inhuman leap, and when you hit the ground, you're on all fours instead of on two legs. Now you're running faster than any human could, and the woods have come alive around you. You get to a small clearing and raise your fanged mouth to the sky. The moon looks back at you, full and bright. You let out a long, piercing howl, and that's when you smell something... It smells an awful lot like people. Your wolf ears pick up the sound of laughing. It's probably some campers somewhere in the woods. Perfect timing, you think, licking your lips. You were just beginning to get hungry."
    , choice1: "Start Over", choice1Destination: 0, choice2: "", choice2Destination: 0),
        
        //Number 17 in the array
        
        Story(title: "There's no way you're going to let yourself get stuck in the dark with no light source. Before you reach for the candle and match, you decide to flip the doll over onto its stomach so you can't see its eyes staring blankly at you. Satisfied, you ignite the match with your thumb and light the candle. As you light it, your phone dies and the flashlight cuts out. You breathe a sigh of relief. Just in the nick of time, you think. You turn to exit the attic, but that's when you notice the writing on the wall. It looks as if someone took a knife and carved 'DON'T LIGHT THE CANDLE. SHE'LL WAKE UP' into the wood. You hear the sound of jingle bells behind you, and your heart drops into your stomach.",
              choice1: "Blow out the candle", choice1Destination: 18, choice2: "Turn to look at the doll", choice2Destination: 19),
        
        
        //Number 18 in the array
        
        Story(title: "You decide to blow out the candle, and for a moment, you're swallowed by the darkness of the attic. But then, to your horror, the candle flickers back to life. You try and try again to extinguish the flame, but it keeps lighting.From behind you, you hear the high-pitched sound of a child's giggle, the jingle of bells, and tiny footsteps made by little porcelain feet. You're about to turn toward the footsteps when you see more writing etched into the wall. 'DON'T LOOK' it reads. Immediately, you crumble into a ball and back yourself into a corner of the attic, keeping your eyes shut tight. The little footsteps get closer and closer and those bells on her dress keep jingling until you know that the doll is right in front of you.",
              choice1: "Look", choice1Destination: 19, choice2: "Don't look", choice2Destination: 20),
        
        //Number 19 in array the End
        
        Story(title: "You can't resist the urge to look so you open your eyes. Standing before you, no bigger than a foot tall, is the doll from the chest, only now there's something more evil and twisted about her face. The last thing you see are those pale, blue eyes gleaming with malice as the doll lunges at you with an inhuman scream, and the world grows dark around you.",
            choice1: "The End", choice1Destination: 0, choice2: "", choice2Destination: 0),
        
        // Number 20 in the array
        
        Story(title: "Despite the temptation to look, you keep your eyes shut tight. That's when the doll starts to whisper in your ear terrible things that make the hairs on the back of your neck stand on end. It knows all of your worst fears and is sparing no details. 'Just open your eyes, and it'll all stop,' the dolls says in the voice of a young girl.",
            choice1: "Open your eyes", choice1Destination: 19, choice2: "Keep your eyes shut", choice2Destination: 20),
        
        //Number 21 in array
        
        Story(title: "'No!' you scream, refusing to open your eyes. This nightmare continues for hours upon hours, and the doll's voice never stops whispering those terrible things. Yet you stay strong, and somehow make it until morning. As the sun rises, the doll's voice begins to fade until you can't hear anything anymore. After you're sure the doll is gone, you open your eyes and see it laying on its back, staring at the ceiling with a blank expression. It's just a doll again. You immediately escape from the attic and find your friend in the kitchen.'Where have you been?!' they ask, and you tell them everything that happened last night. 'You must have fallen asleep and had a realistic nightmare,' they say, and you realize no one will believe you. But that's ok because it's all over. Despite your plans to stay at the cabin for the weekend, you apologize to your friend and go home early. Once you're home, you immediately jump into bed. You've never been so happy to be back in your room in your whole life. In fact, you stay in your bed all day long and as the sun's coming down, you only snuggle further into the covers. Just as you're about to fall asleep, you hear something in the corner of your room – almost like the sound of jingle bells and little porcelain feet hitting the floor. You sit up in bed, your heart pounding. This can't be real, right? you think, but you hear the bells again, only closer now. You're not sure how, but the doll has found you. You hide under the covers, and that's when you feel the doll right on the other side of the blanket, once again whispering those horrible, horrible things. 'Just look,' the doll says. 'Just one quick peek, and this will all be over. We can be friends then.'",
            choice1: "Give up and open your eyes", choice1Destination: 19, choice2: "Say 'Never' and keep them shut", choice2Destination: 22),
        
        //Number 22 in array Ending
        
        Story(title: "Despite the doll's best efforts, you don't look, but the temptation is horrible. You just need the doll's awful words to be over, but if you look, you know it will mean certain death. 'That's ok,' the doll says with its evil, childish voice. 'Don't look. I'll just keep coming back night after night after night. And maybe you won't look tonight or tomorrow night. Maybe not even a month from now or even years. But one day, I'll wear you down, and you'll look. And then... on that glorious night... I'll eat your soul.'",
            choice1: "The End", choice1Destination: 0, choice2: "", choice2Destination: 0),
        
        
        
        //Number 23 in array
        
        Story(title: "'Tea would be amazing,' you say, and she leads you through the house and into her living room where a warm fire is burning in the fireplace. 'Please, make yourself at home,' she says. 'I'll be right back with that tea.' The old lady leaves you alone, and you look around the room as you wait for her to return. On the wall, you see two photos. One is a black and white picture of a young boy, and the other is of the old lady but when she was much younger. In the photo, she's in an old-fashioned nurse uniform. Then you notice an empty terrarium in the corner of the room. Inside it, there's some dirt and a branch, but it's otherwise empty from what you can see. Before you can get up to take a closer peek, the old lady returns with your tea. 'Thank you,' you say and take a long sip. It instantly warms you up, and the fear you felt from the woods dissipates. The old lady sits in a rocking chair across from you and smiles, but there's an awkward silence. To fill it, you decide to ask about...",
            choice1: "The picture of the Boy", choice1Destination: 25, choice2: "The photo of her in nurse uniform", choice2Destination: 24),
        
        
        //Number 24 in array
        
        Story(title: "'You used to be a nurse?' you ask and take another sip of tea. 'Oh, yes, but that was a long time ago. I loved the job. But then... well, there was an accident, and I couldn't work anymore.' You respond...",
            choice1: "I'm sorry to hear that", choice1Destination: 28, choice2: "Accident?", choice2Destination: 29),
        
        //Number 25 in array
        
        Story(title: "'Is that your son?' you ask, gesturing to the picture on the wall. She smiles, but there's a sadness in her eyes. 'Yes, that was my boy. Sadly, he drowned in a lake when he was only a boy. Not too far from here actually,' she says. 'Oh... I'm so sorry for your loss,' you say, and as the words leave your mouth, you notice the edges of your vision starting to blur. At first, you think you might be getting tired, but then your head starts to spin. Something's not right, you think. 'Yes, I'm sorry too. But you don't need to be. In fact, you’re doing me and my son a great service. He’s been so lonely all these years, and you’re... well, you're going to keep him company,' she says. Too late, you realize that the old lady has put something in the tea.",
            choice1: "Try to run away", choice1Destination: 26, choice2: "Succumb to sleep", choice2Destination: 27),
        
        //Number 26 in array
        
        Story(title: "You try to make a run for it but only manage to make it a few steps before falling onto the floor. The last thing you see before passing out are the old lady's wrinkled hands reaching for your throat.",
              choice1: "Wake Up", choice1Destination: 27, choice2: "", choice2Destination: 27),
        
        //Number 27 in array End
        
        Story(title: "You wake up to the sound of running water and crickets chirping. You're laying on your back and feel something cold and heavy wrapped around you. You look down at your body and see that you've been wrapped in a set of heavy, rusted chains. You try to speak but your mouth has been covered with tape. With surprising strength, the old lady is pulling you across a dock toward the water. At the edge of the dock, she looks down at you and smiles. 'Please tell my son I said hello,' she says and then pushes you into the water. As you sink into the depths of the lake, the bottom starts to come into focus, and you see something that makes your blood run even colder than the water you're in. It's the submerged skeleton of a young child – the old lady's son. And it looks like the two of you are going to be spending a lot of time together. As you struggle for air, everything starts to go black, and the last thing you see are the two holes where the old lady's son's eyes use to be staring back at you.'",
            choice1: "The End", choice1Destination: 0, choice2: "", choice2Destination: 0),
        
        //Number 28 in array
        
        Story(title: "'I'm sorry to hear that,' you say and hope that you didn't bring up a sore subject. 'It's ok,' she says. 'I still find ways to keep up the old work.' As she speaks, your head starts to swim a bit, and the edges of your vision start to blur. Maybe I'm just hungry, you think. 'Oh, yeah? What work?' you ask, shaking away the weird feeling in your head. But that doesn't help. In fact, your head starts to feel worse. And... heavy somehow. 'Oh, I love to work with the human body,' the old lady says, smiling wider until you can see every single one of her yellow teeth. 'Unfortunately, the hospital didn’t see my work for the art it was, and they fired me.' 'The human body?' you echo, but your voice sounds far away and sluggish. You look down into your cup and see the remnants of some fine powder at the bottom of your cup, and you don't think its sugar. The room starts to slip away as you realize you've been drugged, and the cup falls from your hands, shattering into pieces. 'But you'll understand my art, won't you? You'll be newest subject!' the old lady asks, still rocking in her chair with that wicked grin.",
            choice1: "Try to Run", choice1Destination: 26, choice2: "Succumb to sleep", choice2Destination: 27),
        
        //Number 29 in array
        
        Story(title: "'Accident?' you ask, your curiosity getting the best of you. 'Well... not so much of an accident as an incident. I was fired, you see. Some claims of malpractice.' 'But they weren't true... were they?' you ask, and as the words leave your mouth, your vision begins to blur around the edges. The old lady's paper-thin lips stretch into a wicked smile, and she lets out a laugh that makes the hair on the back of your neck stand up. You look down at the bottom of your cup and see residue from some powder that you're pretty sure isn't sugar from the way your head is spinning. 'Oh, they were true alright. And I'm going to show you just how true they were,' she says, and the last thing you see before passing out is her yellow teeth gleaming in the light of the fireplace.",
            choice1: "Wake Up", choice1Destination: 27, choice2: "", choice2Destination: 27),
        
        //Number 30 in array
        
        Story(title: "'Please let me come in. Just for a moment. I'm really freaked out,' you say. The old man sighs and opens his door for you to enter. Fine, suit yourself. C'mon in. But whatever you do... don't look up,' he says, and you follow him into his home. Inside, you see from the corner of your eyes that everything is in shambles, but you do as the man said, and keep your eyes on the floor. You fight the urge to peek. What could possibly be up there that he doesn't want me to see? you think. The old man leads you to a table covered in dirty dishes and gestures for you to sit. 'Do you think I could have a glass of water?' you ask after noticing how dry your mouth is. 'No,' the old man says with a glare. You respond...",
            choice1: "Please?", choice1Destination: 35, choice2: "Ok....", choice2Destination: 36),
        
        
        //Number 31 in array
        
        Story(title: "'Sorry for bother you,' you say. As you step off the porch, you can still feel his eyes on you. 'Hey kid,' the old man says, looking at you and then up at the sky. 'It's a full moon tonight. I'd stick to the path if I were you. It's not safe 'round these parts this time of month.' And with that, he closes the door and locks it behind him. You look up and see that he's correct – the moon is full. But it's just the moon. It can't hurt you, right? But if that's the case, then why is it making you so nervous...? Forget this place, you think and decide to walk back to your car. As you're searching blindly through the woods, you hear a howl, and it sounds alarmingly close. You pick up the pace and hope that it's just a fox or coyote, but by the sound of it, that doesn't seem likely. It sounds... big. Suddenly, there's a bad feeling in the pit of your stomach, and you freeze. You look down at your feet and see that the path has vanished. You must have accidentally wandered off of it while you were in a hurry. And now there's something really big running through the trees, and it sounds like it's fast and coming right toward you. You realize that running is futile. There are only two options...",
            choice1: "Hide.", choice1Destination: 32, choice2: "Fight", choice2Destination: 33),
        
        //Number 32 in array
        
        Story(title: "You decide to take cover behind a tree and hide from the creature. Covering your mouth with your hand, you hope that the thing won't be able to hear your breathing. The beast is so close now, you can hear it growling and sniffing on the other side of tree. It's too late by the time you realize it can smell you. The towering creature begins to circle the tree, and by the looks of its face and gleaming yellow eyes, it's some kind of wolf. But then you realize it's standing on its hind legs and... wait a second. Why is it wearing the tattered remains of your friend's shirt? The creature stops in front of you, revealing its razor-sharp teeth in a snarl. In a way, the wolf creature looks familiar. But it can't possibly be... It lunges and starts to tear into you. As you lie dying on the forest floor, the last thing you hear is a blood curling howl and then everything goes dark.",
            choice1: "The End", choice1Destination: 0, choice2: "", choice2Destination: 0),
        
        
        //Number 33 in array the way to the end :D
        
        Story(title: "You find a large branch on the ground and pick it up, wielding it like a sword. You hear the beast getting closer and closer. It burst through a line of trees and stands before you, almost two or three feet taller than you. It's on its hind legs yet its face looks almost like a wolf. You wonder what this awful creature could possibly be, but with the full moon high overhead, you think you have a pretty good idea – werewolf. It lunges at you, and you swing your branch with everything you've got. To your surprise, the branch actually hits the creature in its eye, piercing the skin. The werewolf yelps and claws at the hole where its eye used to be. With its tail tucked between its legs, it runs off whimpering. You look at the end of your branch and see the werewolf's eye still clinging to the end, and the sight makes you faint. You fall to the forest floor, and darkness takes over.",
            choice1: "Wake Up", choice1Destination: 34, choice2: "Wake Up", choice2Destination: 34),
        
        //Number 34 in array
        
        Story(title: "When you wake up, it's morning, and there are birds singing sweetly in the trees. Oh my god... what a nightmare, you think. But if it was just a nightmare, how did you end up in the forest? Maybe you had been sleeping walking. Yes, that has to be it. After dusting yourself off, you walk through the forest and come across your friend's cabin. You let yourself in, and your friend is in the kitchen cooking breakfast.'Where were you last night? I was worried about you,' they say,their back turned as they flip something on the stove. 'You're not going to believe this, but I had the strangest dream' you start, but then your friend turns around, and you see that they have an eyepatch on. On their plate is a raw piece of steak, all red and juicy. Your friend smiles, and their teeth look just a little bit too sharp.'It's ok. No hard feelings,' they say. 'And you don't have to be afraid. At least not right now. The next full moon isn't for another month.'",
            choice1: "The End", choice1Destination: 0, choice2: "Start From the crossroads", choice2Destination: 1),
        
        //Number 35 in array
        
        Story(title: "'Please? I'm begging you. I'm dehydrated,' you say. With another sigh, the old man stands and says, 'Fine. But like I said, don't go looking up while I'm gone, or you'll regret it.' He disappears into the kitchen, and you're left all by yourself. You feel your eyes begin to drift upward, but you stop yourself. Unless...",
            choice1: "Look Up", choice1Destination: 0, choice2: "Dont look", choice2Destination: 0),
        
        //Number 36 in array
        
        Story(title: "'Ok... Um, can you just give me directions to my friends house? I'll get out of your hair after that,' you say. 'You shouldn't have come here,' he says. 'Something 'bout these parts ain't normal. It's like the trees all talk to each other, and they know your deepest fears.' Part of you wants to roll your eyes, but there's another part of you that wants to heed his warning and get out of here. You respond...",
              choice1: "Directions to my friend's cabin please?", choice1Destination: 0, choice2: "Ok, fine how do i get out of here?", choice2Destination: 0),
        
        //Number 37 in array
        
        Story(title: "You decide to take a look. Close up, it actually kind of looks like the shape of a woman, but it has to be some kind of coincidental chemical stain or something, right? You decide to take a photo to send to your friend. Maybe you'll both get a kick out of this once they get here. Your flashlight turns off as you open the camera, and you're swallowed by the dark. You aim your phone in the direction of the spot and click. As the flash goes off, you think you see a woman's face right in front of you. Startled, you fall backward. You quickly turn on your flashlight and look around the room. It's empty. When you look at the photo you just took, it's also empty – just a simple photo of the dark spot. ",
            choice1: "Take another picture", choice1Destination: 0, choice2: "Run upstairs", choice2Destination: 0),
        
        
        //Number 38 in array
        
        Story(title: "You ignore the spot. It's just a dumb story your friend told you. Besides, looking for the generator is a much better use of your time. You find the generator on the far side of the basement. You flip the switch and pull the cord like your friend taught you, and the generator roars to life. As the basement lights flicker on, you think you see a figure of a woman by the stairs. You gasp and whip your head in that direction, but there's nothing’s there. Just a trick of the light, you think. That’s when you notice a dusty Ouija board on the floor.", choice1: "Play with it", choice1Destination: 0, choice2: "Dont play with it", choice2Destination: 0)
        
        
        
        
        
    ]
    
    
    
    
    
    // get title from stories structure
    func getStoryTitle() -> String {
        return stories[storyNumber].title
    }
    
    // get choice 1 from stories structure
    func getChoice1() -> String {
        return stories[storyNumber].choice1
    }
    
    // get choice 2 from stories structure
    func getChoice2() -> String {
        return stories[storyNumber].choice2
    }
    
    
    // patch for next story 1, 2 and destination 1 and 2
    mutating func nextStory(userChoice: String) {
        
        let currentStory = stories[storyNumber]
        if userChoice == currentStory.choice1 {
            storyNumber = currentStory.choice1Destination
        } else if userChoice == currentStory.choice2 {
            storyNumber = currentStory.choice2Destination
        }
    }
    
}


    
    
    
