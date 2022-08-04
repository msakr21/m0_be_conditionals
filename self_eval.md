# Self Evaluation

1. How confident do you feel in your understanding and fluency with the comparison operators?

**Answer:**
**Pretty confident!**

1. How confident do you feel in your understanding and fluency with the logical operators?

**Answer:**
**Confident enough of being able to figure things out. There are some minute details that I still need to get the hang of in terms of syntax or how the code gets executed.**

1. How confident do you feel in your understanding and fluency with the if statements?

**Answer:**
**Fairly confident!**

1. How much time did you spend on this lesson/topic? How did that line up with your time estimate?

**Answer:**
**A lot more than originally planned because I kept going down a lot of rabbit holes to understand different things I got very curious about.**

1. What do you still need to practice or learn? How will you do that? Do you need to adjust your calendar in order to do that?

**Answer:**
**I'm not sure. If there are more problems/challenges like the ones that we were given for this assignment, it would be great! It will be something to continue practicing between mod 0 and mod 1**

1. What questions do you still have? How will you get the answers you need?

**Besides the following, no:**

**why 'integer1' logical operator 'integer2' comparison operator 'integer3' returns integer1,**
**('integer1' logical operator 'integer2') comparison operator 'integer3' returns a comparison between integer1 only and integer3, and**
**'integer1' comparison operator 'integer3' logical operator 'integer2' comparison operator 'integer 3' works**

**Example:**
**mostafa_age = 18**
**hodhod_age = 17**

**mostafa_age or hodhod_age != 17 returns 18**
**(mostafa_age or hodhod_age) != 17 returns false**
** mostafa_age != 17 or hodhod_age != 17, returns true**

**It was my technical questions and William helped me notice the second case, correctly, but neither one of us could figure out why it behaves that way. I’m guessing it may have to do with how ruby compiles the code. I recall reading at some point that it compiles sequentially, so it may be trying to logically operate on 2 integers, which is illogical. You can’t expect a true or false output (which is what 'or' inputs and outputs ultimately) when you give incorrect inputs to the function! So, instead, in the first case the compiler returns the first thing it runs into which is the integer the very first thing it runs into.**

**In the second case, if we use an 'or' logical operator in the parenthesis we get the value of the first variable, (mostafa_age) in this case, which gets compared to what is after the comparison operator. If we use an 'and' in the parenthesis we get the value of the second variable, (hodhod_age) and that gets compared to what's after the comparison operator! I confuse.... =[**
