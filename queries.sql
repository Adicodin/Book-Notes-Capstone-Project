create database book_db;

use book_db;

drop table if exists books;

create table books (
	id serial primary key,
	book_name varchar(100) not null,
	author_name varchar(100) not null,
	date_read date default current_date,
	summary text not null,
	notes text not null,
	isbn_number varchar(100)
);

INSERT INTO books (book_name, author_name, summary, notes, isbn_number) VALUES 
(
 'The Courage to Be Disliked','Ichiro Kishimi and Fumitake Koga',
 'Wow. A profound little philosophy book from Japan, communicating the psychology of Alfred Adler - a rival of Freud. Told as a conversation between an angry student and a patient teacher. A little book so good that I rushed home from other activities to keep reading it, and finished in a day. A surprisingly fresh perspective on how to live. (The “disliked” part is not the point, so don’t let the title distract you.)',
'Nothing is actually determined by those influences.
We are not determined by our experiences, but by the meaning we give them.
We determine our own lives according to the meaning we give to those past experiences.

We do not suffer from the shock of our experiences - the so-called trauma - but instead we make out of them whatever suits our purposes.

If he thinks, “I can’t __ because I was abused by my parents”, it’s because it is his goal to think that way.
His real goal is “not going out.” He is creating anxiety and fear as his reasons to stay inside.
Why doesn’t he want to go out? So his parents will worry. So he can get all his parents’ attention.
If he takes one step out of the house, he’ll become part of a faceless mass whom no one pays attention to. He’ll end up average, or less than average. And no one will take special care of him.

You did not fly into a rage and then start shouting. You got angry so that you could shout. To fulfill your goal of shouting, you created the emotion of anger.

Anger is a tool that can be taken out as needed. It can be put away the moment the phone rings, and pulled out again after one hangs up.
Anger is a means to achieve a goal.
Personal anger is nothing but a tool for making others submit to you.
Anger is a form of communication, and that communication is possible without using anger.

You are not controlled by emotion.
When you fly into a rage and shout at another person, it is “you as a whole” who is choosing to shout. Emotions don\'t somehow exist independently.
It is a lie to separate “I” from “emotion” and think, “It was the emotion that made me do it.”

You are not controlled by the past.
The Freudian etiology that is typified by the trauma argument is determinism, and it is the road to nihilism.
Freudian etiology denies our free will and treats humans like machines.

People are not driven by past causes, but move toward goals that they themselves set.
The Greek word for “good” (agathon) does not have a moral meaning. It just means “beneficial.” Conversely, the word for “evil” (kakon) means “not beneficial.”
No one desires evil: something “not beneficial.”

Personality is something that you choose for yourself.
External factors had a significant influence on that choice. But you chose this kind of self.
(Adlerian psychology’s view is that it happens around the age of ten.)

The lifestyle you have now is like driving your old, familiar car. It might rattle a bit, but you can take that into account and maneuver easily.
But if you choose a new lifestyle, it will be hard to see ahead to the future, and life will be filled with anxiety. A more painful and unhappy life might lie ahead.
It’s easier and more secure to stay broken the way you are.
Being “the way I am” with all these shortcomings is, for you, a precious virtue.

He dreams of becoming a novelist, but he never completes his work. He says his job keeps him too busy, and he can never find enough time.
No! It’s actually that he wants to leave the possibility of “I can do it if I try” open.
He doesn’t want to face the reality that he might produce an inferior piece of writing and face rejection. He wants to live inside the realm of possibilities.

You say fear is stopping you from doing what you want.
If I did cure your fear, and nothing in your situation changed at all, you’d probably say, ‘Give me back my fear!’

No matter what has occurred in your life up to this point, it has no bearing at all on how you live from now on.

You are afraid of being negated by other people.
You think that instead of getting entangled in such situations, it would be better if you just didn’t have relations with anyone.
Your goal is to not get hurt.

All problems are interpersonal relationship problems.
To get rid of your problems, all you can do is live in the universe all alone. But you can’t do that.
We are all suffering in interpersonal relationships.

Loneliness is having other people around you, and having a deep sense of being excluded from them. To feel lonely, we need other people.

Internal worry does not exist. Whatever the worry that may arise, the shadows of other people are always present.

Subjectivity allows you to make your own choice - the choice to view facts as either an advantage or disadvantage.

Value is based on a social context. Example: diamonds or dollars.

The pursuit of superiority and the feeling of inferiority are stimulants to normal, healthy striving and growth.

“A is the situation, so B cannot be done” is an inferiority complex.
Those who say that are implying that if only it were not for A, they’d be capable and have value.
That “the real me” - which just happens to be obscured right now - is superior.

Those who make themselves look bigger on borrowed power are living according to other people’s value systems. They are living other people’s lives.

People use their misfortune to their advantage and try to control the other party with it, by declaring how unfortunate they are.

A baby is the strongest person.

Withdraw from places that are preoccupied with winning and losing. When you are trying to be yourself, competition will inevitably get in the way.

The moment you are convinced “I am right” in an interpersonal relationship, you have already stepped into a power struggle.
If you think you are right, regardless of what other people’s opinions might be, the matter should be closed then and there.
However, many people try to make others submit to them.

There are two objectives for ideal behavior: to be self-reliant and to live in harmony with society.

Relationships in which people restrict each other eventually fall apart.
The kind of relationship that feels somehow oppressive and strained when the two people are together cannot be called love, even if there is passion.
When one can think, “Whenever I am with this person, I can behave very freely”, one can really feel love.

You had the goal of taking a dislike to Mr. A beforehand and then started looking for the flaws to satisfy that goal so that you could avoid an interpersonal relationship.
You are making up flaws in other people just so that you can avoid interpersonal relationships.

Think with the perspective of “Whose task is this?” and continually separate your own tasks from other people’s tasks.
Discard other people’s tasks.

All interpersonal relationship troubles are caused by intruding on other people’s tasks, or having your own tasks intruded upon.

To tell whose task it is, ask, “Who ultimately is going to receive the result brought about by the choice that is made?”

What another person thinks of you is that person’s task, not yours.
Just face your own tasks in your own life without lying.

Do not intervene in other people’s tasks, or allow even a single person to intervene in your own tasks.
Intervening in other people’s tasks is essentially egocentric.

Forming good interpersonal relationships requires a certain degree of distance.
Like you can\'t read a book if you push it up against your face, nor hold it too far away.

No matter what sort of appeal the other person might make, you are the only one who decides what you should do.

We must not seek reward, and we must not be tied to it.

Children who have not been taught to confront challenges will try to avoid all challenges.

It is easier to live in such a way as to satisfy other people’s expectations, because you are entrusting your life to them.

There is no reason of any sort that you should not live your life as you please.

Desires and impulses to take you wherever they want.
To live in such a way is only to be a slave to your desires and impulses.
But we are not stones. We are beings who are capable of resisting inclination. We can stop our tumbling selves and climb uphill.

Freedom is being disliked by other people.
It is proof that you are exercising your freedom and living in freedom, and a sign that you are living in accordance with your own principles.
Conducting yourself in such a way as to not be disliked by anyone is an extremely unfree way of living.

I brought out the memory of being hit because I don’t want my relationship with my father to get better.
Many people think that the interpersonal relationship cards are held by the other person. But they are holding all the cards.

Society’s smallest unit is “you and I.”

Praise implies the passing of judgment by a person of ability on a person of no ability.
You praise to manipulate.

It is because you are living in vertical relationships that you want to be praised.

If you are building even one vertical relationship with someone, before you even notice what is happening, you will be treating all your interpersonal relations as vertical.

The feeling of inferiority arises within vertical relationships.
If you can build horizontal relationships that are “equal but not the same” for all people, there will no longer be any room for inferiority complexes to emerge.

Why do you intervene - intruding on other people’s tasks?
Because you see the other party as beneath you.
Through intervention, you try to lead the other party in the desired direction.
You have convinced yourself that you are right and that the other party is wrong.

The child has to face his tasks.
He is the one who makes the resolution.
He can gain the confidence to take care of his own studies

Neither praise nor rebuke.
Being praised leads people to form the belief that they have no ability.

Assistance, which is based on horizontal relationships, is referred to in Adlerian psychology as “encouragement.”
Something that helps when one has lost the courage to face one’s tasks. (En-courage.)

It is when you are able to feel “I am beneficial to the community” that you can have a true sense of your worth.

Say you’ve got a score of 60 percent, but you tell yourself, “I just happened to get unlucky this time around, and the real me is 100 percent.” That is self-affirmation.
By contrast, if you accept yourself as you are, as 60 percent, and think to yourself, “How should I go about getting closer to 100 percent?” - that is self-acceptance.

The basis of interpersonal relations is founded not on trust but on confidence.
Confidence is doing without any set conditions whatsoever when believing in others - without concerning oneself with such things as security.
There are people who will continue to have confidence in you no matter how they are treated.

Unconditional confidence is a means for making your interpersonal relationship with a person better and for building a horizontal relationship.
If you do not have the desire to make your relationship with that person better, then sever it. Because severing is your task.

People who have so much money that they could never use it all work so they are able to contribute to others, and also to confirm their sense of belonging, their feeling that “it’s okay to be here.”

Generalizing statements: you see only a part of things but judge the whole.

Happiness is the feeling of contribution.

If you really have a feeling of contribution, you will no longer have any need for recognition from others.

Pursuit of easy superiority: the ones who engage in problem behavior are trying to attract the attention of other people even as they continue to avoid any such healthy effort.
They will probably succeed in becoming “special”.
Parents and other adults are giving them attention through the act of rebuking.
They make trouble for another person while trying at the same time to be “special”.

Why is it necessary to be special?
Be normal.
You do not need to flaunt your superiority.

If life were climbing a mountain in order to reach the top, then the greater part of life would end up being “en route.”

Think of life as a series of dots.
If you look through a magnifying glass at a solid line drawn with chalk, you will discover that what you thought was a line is actually a series of small dots.
Seemingly linear existence is actually a series of dots; in other words, life is a series of moments called “now”.

Life is not made up of lines.
The life of the past that looks like a straight line appears that way to you only as a result of your making ceaseless resolutions to not change.

A well-planned life is impossible.
For example: Someone who has dreamed of being a violinist ever since childhood, and who, after years of strict training, has at long last become an active member in a celebrated orchestra.
The violinist was always looking at pieces of music, and concentrating on each piece.
Rather than living lives that are “en route,” they are always living here and now.

Dancing itself is the goal, and no one is concerned with arriving somewhere by doing it.
Naturally, it may happen that one arrives somewhere as a result of having danced.
Since one is dancing, one does not stay in the same place. But there is no destination.

If you’re under a bright spotlight, you won’t be able to see even the front row.
If you are shining a bright spotlight on here and now, you cannot see the past or the future anymore.

Likening your life to a story is entertaining.
However, life is a series of dots, a series of moments.
If you can grasp that, you will not need a story any longer.

You set objectives for the distant future, and think of now as your preparatory period. You think, I really want to do this, and I’ll do it when the time comes.
This is a way of living that postpones life.
But a “here and now” in which one is studying now for the distant future, for example, is the real thing.

Life is always simple, not something that one needs to get too serious about.
Life is always complete.

The greatest life-lie of all is to believe that one has been able to see the past and the future,

To look back at the past in an etiological manner and say, “What could have caused such a thing to happen?”
Hardship should be an opportunity to look ahead and think, What can I do from now on?

Whatever meaning life has must be assigned to it by the individual.

No matter what moments you are living, or if there are people who dislike you, as long as you do not lose sight of the guiding star of “I contribute to others,” you will not lose your way, and you can do whatever you like.

If “I” change, the world will change. This means that the world can be changed only by me and no one else will change it for me.',	'1501197274');
